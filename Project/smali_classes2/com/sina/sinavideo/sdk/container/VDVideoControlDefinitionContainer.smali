.class public Lcom/sina/sinavideo/sdk/container/VDVideoControlDefinitionContainer;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnVMSResolutionListener;
.implements Lcom/sina/sinavideo/sdk/widgets/VDBaseWidget;


# instance fields
.field private mHideAction:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    new-instance p1, Lcom/sina/sinavideo/sdk/container/VDVideoControlDefinitionContainer$1;

    invoke-direct {p1, p0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlDefinitionContainer$1;-><init>(Lcom/sina/sinavideo/sdk/container/VDVideoControlDefinitionContainer;)V

    iput-object p1, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlDefinitionContainer;->mHideAction:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public hide()V
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlDefinitionContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {v0, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->removeOnVMSResolutionListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnVMSResolutionListener;)V

    :cond_0
    return-void
.end method

.method public onVMSResolutionChanged()V
    .locals 1

    const/16 v0, 0x8

    .line 59
    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlDefinitionContainer;->setVisibility(I)V

    return-void
.end method

.method public onVMSResolutionContainerVisible(Z)V
    .locals 3

    const-string v0, "VDVideoControlDefinitionContainer"

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDefinitionVisible : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/sinavideo/sdk/utils/VDLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 49
    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/container/VDVideoControlDefinitionContainer;->setVisibility(I)V

    .line 50
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlDefinitionContainer;->mHideAction:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/container/VDVideoControlDefinitionContainer;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 51
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlDefinitionContainer;->mHideAction:Ljava/lang/Runnable;

    const-wide/16 v0, 0xbb8

    invoke-virtual {p0, p1, v0, v1}, Lcom/sina/sinavideo/sdk/container/VDVideoControlDefinitionContainer;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 53
    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/container/VDVideoControlDefinitionContainer;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public reset()V
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlDefinitionContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->addOnVMSResolutionListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnVMSResolutionListener;)V

    :cond_0
    return-void
.end method
