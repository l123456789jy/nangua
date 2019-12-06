.class public Lcom/sina/sinavideo/sdk/container/VDVideoTicketContainer;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnVideoTicketListener;
.implements Lcom/sina/sinavideo/sdk/widgets/VDBaseWidget;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public hide()V
    .locals 0

    return-void
.end method

.method public onVideoTicketBegin()V
    .locals 1

    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/container/VDVideoTicketContainer;->setVisibility(I)V

    return-void
.end method

.method public onVideoTicketEnd()V
    .locals 1

    const/16 v0, 0x8

    .line 54
    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/container/VDVideoTicketContainer;->setVisibility(I)V

    return-void
.end method

.method public reset()V
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/container/VDVideoTicketContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {v0, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->addOnVideoTicketListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnVideoTicketListener;)V

    :cond_0
    return-void
.end method
