.class public Lcom/sina/sinavideo/sdk/container/VDVideoControlLoadingContainer;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnLoadingListener;
.implements Lcom/sina/sinavideo/sdk/widgets/VDBaseWidget;


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 18
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlLoadingContainer;->mContext:Landroid/content/Context;

    .line 19
    invoke-direct {p0, p1}, Lcom/sina/sinavideo/sdk/container/VDVideoControlLoadingContainer;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 15
    iput-object p2, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlLoadingContainer;->mContext:Landroid/content/Context;

    .line 24
    invoke-direct {p0, p1}, Lcom/sina/sinavideo/sdk/container/VDVideoControlLoadingContainer;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 15
    iput-object p2, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlLoadingContainer;->mContext:Landroid/content/Context;

    .line 29
    invoke-direct {p0, p1}, Lcom/sina/sinavideo/sdk/container/VDVideoControlLoadingContainer;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlLoadingContainer;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public hide()V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlLoadingContainer;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {v0, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->removeOnLoadingListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnLoadingListener;)V

    :cond_0
    return-void
.end method

.method public hideLoading()V
    .locals 1

    const/16 v0, 0x8

    .line 45
    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlLoadingContainer;->setVisibility(I)V

    return-void
.end method

.method public reset()V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlLoadingContainer;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v0, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->addOnLoadingListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnLoadingListener;)V

    :cond_0
    return-void
.end method

.method public showLoading()V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlLoadingContainer;->setVisibility(I)V

    return-void
.end method
