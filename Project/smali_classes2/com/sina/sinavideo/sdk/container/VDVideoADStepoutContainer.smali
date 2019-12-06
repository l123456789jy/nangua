.class public Lcom/sina/sinavideo/sdk/container/VDVideoADStepoutContainer;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnShowHideADContainerListener;
.implements Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnVideoInsertADListener;
.implements Lcom/sina/sinavideo/sdk/widgets/VDBaseWidget;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-direct {p0}, Lcom/sina/sinavideo/sdk/container/VDVideoADStepoutContainer;->registerListeners()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    invoke-direct {p0}, Lcom/sina/sinavideo/sdk/container/VDVideoADStepoutContainer;->registerListeners()V

    const/16 p1, 0x8

    .line 30
    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/container/VDVideoADStepoutContainer;->setVisibility(I)V

    return-void
.end method

.method private registerListeners()V
    .locals 1

    .line 34
    new-instance v0, Lcom/sina/sinavideo/sdk/container/VDVideoADStepoutContainer$1;

    invoke-direct {v0, p0}, Lcom/sina/sinavideo/sdk/container/VDVideoADStepoutContainer$1;-><init>(Lcom/sina/sinavideo/sdk/container/VDVideoADStepoutContainer;)V

    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/container/VDVideoADStepoutContainer;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public hide()V
    .locals 1

    .line 56
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/container/VDVideoADStepoutContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {v0, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->removeOnVideoInsertADListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnVideoInsertADListener;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 58
    invoke-virtual {v0, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->removeOnShowHideADContainerListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnShowHideADContainerListener;)V

    :cond_1
    return-void
.end method

.method public hideADContainerBar()V
    .locals 1

    const/16 v0, 0x8

    .line 78
    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/container/VDVideoADStepoutContainer;->setVisibility(I)V

    return-void
.end method

.method public onVideoInsertADBegin()V
    .locals 1

    const/4 v0, 0x0

    .line 63
    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/container/VDVideoADStepoutContainer;->setVisibility(I)V

    return-void
.end method

.method public onVideoInsertADEnd()V
    .locals 1

    const/16 v0, 0x8

    .line 68
    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/container/VDVideoADStepoutContainer;->setVisibility(I)V

    return-void
.end method

.method public onVideoInsertADTicker()V
    .locals 0

    return-void
.end method

.method public reset()V
    .locals 1

    .line 49
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/container/VDVideoADStepoutContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {v0, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->addOnVideoInsertADListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnVideoInsertADListener;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 51
    invoke-virtual {v0, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->addOnShowHideADContainerListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnShowHideADContainerListener;)V

    :cond_1
    return-void
.end method

.method public showADContainerBar()V
    .locals 1

    const/4 v0, 0x0

    .line 83
    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/container/VDVideoADStepoutContainer;->setVisibility(I)V

    return-void
.end method
