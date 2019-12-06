.class public Lcom/sina/sinavideo/sdk/widgets/playlist/VDPlayListScrollListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field private TAG:Ljava/lang/String;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-class v0, Lcom/sina/sinavideo/sdk/widgets/playlist/VDPlayListScrollListener;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/playlist/VDPlayListScrollListener;->TAG:Ljava/lang/String;

    .line 21
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/playlist/VDPlayListScrollListener;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .line 43
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/playlist/VDPlayListScrollListener;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 45
    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyRemoveAndHideDelayVideoList()V

    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    if-nez p2, :cond_0

    .line 27
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/playlist/VDPlayListScrollListener;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 29
    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyRemoveAndHideDelayVideoList()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    .line 31
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/playlist/VDPlayListScrollListener;->TAG:Ljava/lang/String;

    const-string p2, "How TO DO!!!"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    if-ne p2, p1, :cond_2

    .line 33
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/playlist/VDPlayListScrollListener;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 35
    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyRemoveAndHideDelayVideoList()V

    :cond_2
    :goto_0
    return-void
.end method
