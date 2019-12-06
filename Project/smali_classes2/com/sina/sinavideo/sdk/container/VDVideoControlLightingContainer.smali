.class public Lcom/sina/sinavideo/sdk/container/VDVideoControlLightingContainer;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnLightingVisibleListener;
.implements Lcom/sina/sinavideo/sdk/widgets/VDBaseWidget;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public hide()V
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlLightingContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v0, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->removeOnLightingVisibleListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnLightingVisibleListener;)V

    :cond_0
    return-void
.end method

.method public onLightingVisible(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 42
    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/container/VDVideoControlLightingContainer;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 44
    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/container/VDVideoControlLightingContainer;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public reset()V
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlLightingContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->addOnLightingVisibleListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnLightingVisibleListener;)V

    :cond_0
    return-void
.end method
