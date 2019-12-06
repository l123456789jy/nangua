.class public Lcom/sina/sinavideo/sdk/container/VDVideoControlContainer;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnScreenTouchListener;
.implements Lcom/sina/sinavideo/sdk/widgets/VDBaseWidget;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public hide()V
    .locals 1

    const/16 v0, 0x8

    .line 45
    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlContainer;->setVisibility(I)V

    .line 46
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {v0, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->removeOnScreenTouchListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnScreenTouchListener;)V

    :cond_0
    return-void
.end method

.method public onSingleTouch(Landroid/view/MotionEvent;)V
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlContainer;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/container/VDVideoControlContainer;->setVisibility(I)V

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlContainer;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public reset()V
    .locals 1

    .line 39
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->addOnScreenTouchListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnScreenTouchListener;)V

    :cond_0
    return-void
.end method
