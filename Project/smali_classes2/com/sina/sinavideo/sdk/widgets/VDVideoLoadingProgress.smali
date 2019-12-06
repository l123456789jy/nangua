.class public final Lcom/sina/sinavideo/sdk/widgets/VDVideoLoadingProgress;
.super Landroid/widget/ProgressBar;
.source "SourceFile"

# interfaces
.implements Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnLoadingListener;
.implements Lcom/sina/sinavideo/sdk/widgets/VDBaseWidget;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-direct {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoLoadingProgress;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    invoke-direct {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoLoadingProgress;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    invoke-direct {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoLoadingProgress;->init()V

    return-void
.end method

.method private init()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoLoadingProgress;->registerListeners()V

    return-void
.end method

.method private registerListeners()V
    .locals 1

    .line 52
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoLoadingProgress;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 54
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

    .line 65
    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoLoadingProgress;->setVisibility(I)V

    return-void
.end method

.method public reset()V
    .locals 0

    return-void
.end method

.method public showLoading()V
    .locals 1

    const/4 v0, 0x0

    .line 60
    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoLoadingProgress;->setVisibility(I)V

    return-void
.end method
