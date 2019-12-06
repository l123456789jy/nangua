.class public Lcom/sina/sinavideo/sdk/VDVideoADLayer;
.super Lcom/sina/sinavideo/sdk/VDVideoViewLayer;
.source "SourceFile"

# interfaces
.implements Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnVideoInsertADListener;
.implements Lcom/sina/sinavideo/sdk/widgets/VDBaseWidget;


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewLayer;-><init>(Landroid/content/Context;)V

    .line 21
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/VDVideoADLayer;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/sina/sinavideo/sdk/VDVideoViewLayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public hide()V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoADLayer;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {v0, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->removeOnVideoInsertADListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnVideoInsertADListener;)V

    :cond_0
    return-void
.end method

.method public onVideoInsertADBegin()V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/VDVideoADLayer;->setVisibility(I)V

    return-void
.end method

.method public onVideoInsertADEnd()V
    .locals 1

    const/16 v0, 0x8

    .line 59
    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/VDVideoADLayer;->setVisibility(I)V

    return-void
.end method

.method public onVideoInsertADTicker()V
    .locals 0

    return-void
.end method

.method public reset()V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoADLayer;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->addOnVideoInsertADListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnVideoInsertADListener;)V

    :cond_0
    return-void
.end method
