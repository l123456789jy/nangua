.class public final Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionList;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnResolutionContainerListener;
.implements Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnScreenTouchListener;
.implements Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnShowHideControllerListener;
.implements Lcom/sina/sinavideo/sdk/widgets/VDBaseWidget;


# instance fields
.field tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string p1, "VDVideoResolutionList"

    .line 26
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionList;->tag:Ljava/lang/String;

    .line 30
    invoke-direct {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionList;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 34
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, "VDVideoResolutionList"

    .line 26
    iput-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionList;->tag:Ljava/lang/String;

    .line 35
    invoke-direct {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionList;->init()V

    .line 36
    sget-object v0, Lcom/sina/video_playersdkv2/R$styleable;->ResolutionBackGround:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private init()V
    .locals 1

    .line 42
    sget v0, Lcom/sina/video_playersdkv2/R$drawable;->definition_select_bg:I

    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionList;->setBackgroundResource(I)V

    return-void
.end method


# virtual methods
.method public doNotHideControllerBar()V
    .locals 0

    return-void
.end method

.method public focusFirstView()V
    .locals 0

    return-void
.end method

.method public hide()V
    .locals 1

    const/16 v0, 0x8

    .line 64
    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionList;->setVisibility(I)V

    .line 66
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionList;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {v0, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->removeOnResolutionContainerListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnResolutionContainerListener;)V

    .line 70
    invoke-virtual {v0, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->removeOnScreenTouchListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnScreenTouchListener;)V

    .line 71
    invoke-virtual {v0, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->removeOnShowHideControllerListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnShowHideControllerListener;)V

    :cond_0
    return-void
.end method

.method public hideControllerBar(J)V
    .locals 0

    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .line 47
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    return-void
.end method

.method public onPostHide()V
    .locals 1

    const/16 v0, 0x8

    .line 125
    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionList;->setVisibility(I)V

    return-void
.end method

.method public onPostShow()V
    .locals 0

    return-void
.end method

.method public onPreHide()V
    .locals 1

    const/16 v0, 0x8

    .line 135
    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionList;->setVisibility(I)V

    return-void
.end method

.method public onPreShow()V
    .locals 0

    return-void
.end method

.method public onResolutionContainerVisible(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 148
    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionList;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 150
    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionList;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onSingleTouch(Landroid/view/MotionEvent;)V
    .locals 0

    const/16 p1, 0x8

    .line 84
    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionList;->setVisibility(I)V

    return-void
.end method

.method public reset()V
    .locals 1

    .line 53
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionList;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {v0, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->addOnResolutionContainerListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnResolutionContainerListener;)V

    .line 57
    invoke-virtual {v0, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->addOnScreenTouchListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnScreenTouchListener;)V

    .line 58
    invoke-virtual {v0, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->addOnShowHideControllerListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnShowHideControllerListener;)V

    :cond_0
    return-void
.end method

.method public showControllerBar(Z)V
    .locals 0

    return-void
.end method
