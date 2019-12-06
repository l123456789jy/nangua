.class public Lcom/sina/sinavideo/sdk/container/VDVideoADBottomRelativeContainer;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnShowHideADContainerListener;
.implements Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnVideoInsertADListener;
.implements Lcom/sina/sinavideo/sdk/widgets/VDBaseWidget;


# instance fields
.field private mContext:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "nouse"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 20
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/sina/sinavideo/sdk/container/VDVideoADBottomRelativeContainer;->mContext:Landroid/content/Context;

    .line 21
    invoke-direct {p0, p1}, Lcom/sina/sinavideo/sdk/container/VDVideoADBottomRelativeContainer;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 16
    iput-object p2, p0, Lcom/sina/sinavideo/sdk/container/VDVideoADBottomRelativeContainer;->mContext:Landroid/content/Context;

    .line 26
    invoke-direct {p0, p1}, Lcom/sina/sinavideo/sdk/container/VDVideoADBottomRelativeContainer;->init(Landroid/content/Context;)V

    const/16 p1, 0x8

    .line 27
    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/container/VDVideoADBottomRelativeContainer;->setVisibility(I)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/container/VDVideoADBottomRelativeContainer;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public hide()V
    .locals 1

    .line 68
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/container/VDVideoADBottomRelativeContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {v0, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->removeOnVideoInsertADListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnVideoInsertADListener;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 70
    invoke-virtual {v0, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->removeOnShowHideADContainerListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnShowHideADContainerListener;)V

    :cond_1
    return-void
.end method

.method public hideADContainerBar()V
    .locals 1

    const/16 v0, 0x8

    .line 36
    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/container/VDVideoADBottomRelativeContainer;->setVisibility(I)V

    return-void
.end method

.method public onVideoInsertADBegin()V
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/container/VDVideoADBottomRelativeContainer;->setVisibility(I)V

    return-void
.end method

.method public onVideoInsertADEnd()V
    .locals 1

    const/16 v0, 0x8

    .line 56
    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/container/VDVideoADBottomRelativeContainer;->setVisibility(I)V

    return-void
.end method

.method public onVideoInsertADTicker()V
    .locals 0

    return-void
.end method

.method public reset()V
    .locals 1

    .line 61
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/container/VDVideoADBottomRelativeContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {v0, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->addOnVideoInsertADListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnVideoInsertADListener;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 63
    invoke-virtual {v0, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->addOnShowHideADContainerListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnShowHideADContainerListener;)V

    :cond_1
    return-void
.end method

.method public showADContainerBar()V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/container/VDVideoADBottomRelativeContainer;->setVisibility(I)V

    return-void
.end method
