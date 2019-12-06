.class public Lcom/sina/sinavideo/sdk/container/VDVideoADFrameContainer;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnVideoFrameADListener;
.implements Lcom/sina/sinavideo/sdk/widgets/VDBaseWidget;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 24
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    sget-object v0, Lcom/sina/video_playersdkv2/R$styleable;->VDVideoControlPanelContainer:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v2, v0

    .line 29
    :goto_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 30
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    sget v4, Lcom/sina/video_playersdkv2/R$styleable;->VDVideoADFrameContainer_adConfig:I

    if-ne v3, v4, :cond_0

    .line 31
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 37
    iput v2, p1, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mADConfigEnum:I

    .line 38
    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public hide()V
    .locals 0

    return-void
.end method

.method public onVideoFrameADBegin()V
    .locals 1

    const/4 v0, 0x0

    .line 65
    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/container/VDVideoADFrameContainer;->setVisibility(I)V

    return-void
.end method

.method public onVideoFrameADEnd()V
    .locals 1

    const/16 v0, 0x8

    .line 71
    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/container/VDVideoADFrameContainer;->setVisibility(I)V

    return-void
.end method

.method public reset()V
    .locals 1

    .line 45
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/container/VDVideoADFrameContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {v0, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->addOnVideoFrameADListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnVideoFrameADListener;)V

    :cond_0
    return-void
.end method
