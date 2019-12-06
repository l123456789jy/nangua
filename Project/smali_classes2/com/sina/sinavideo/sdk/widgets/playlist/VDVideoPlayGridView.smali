.class public Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayGridView;
.super Landroid/widget/GridView;
.source "SourceFile"

# interfaces
.implements Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnVideoListListener;
.implements Lcom/sina/sinavideo/sdk/widgets/VDBaseWidget;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayGridView$VDVideoPlaylistContainerAdapter;
    }
.end annotation


# instance fields
.field private mAdapter:Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayGridView$VDVideoPlaylistContainerAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 108
    invoke-direct {p0, p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayGridView;->mAdapter:Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayGridView$VDVideoPlaylistContainerAdapter;

    .line 110
    invoke-direct {p0, p1, p2}, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayGridView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 116
    sget-object v0, Lcom/sina/video_playersdkv2/R$styleable;->VDVideoPlayListView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v0

    .line 117
    :goto_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 118
    sget v3, Lcom/sina/video_playersdkv2/R$styleable;->VDVideoPlayListView_listItem:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    if-ne v3, v4, :cond_0

    .line 119
    sget v2, Lcom/sina/video_playersdkv2/R$styleable;->VDVideoPlayListView_listItem:I

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 122
    :cond_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 125
    new-instance p2, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayGridView$VDVideoPlaylistContainerAdapter;

    invoke-direct {p2, p0, p1, v2}, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayGridView$VDVideoPlaylistContainerAdapter;-><init>(Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayGridView;Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayGridView;->mAdapter:Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayGridView$VDVideoPlaylistContainerAdapter;

    .line 126
    iget-object p2, p0, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayGridView;->mAdapter:Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayGridView$VDVideoPlaylistContainerAdapter;

    invoke-virtual {p0, p2}, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 127
    invoke-static {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 129
    invoke-virtual {p2, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->addOnVideoListListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnVideoListListener;)V

    .line 130
    :cond_2
    new-instance p2, Lcom/sina/sinavideo/sdk/widgets/playlist/VDPlayListScrollListener;

    invoke-direct {p2, p1}, Lcom/sina/sinavideo/sdk/widgets/playlist/VDPlayListScrollListener;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayGridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method


# virtual methods
.method public hide()V
    .locals 1

    const/16 v0, 0x8

    .line 140
    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayGridView;->setVisibility(I)V

    return-void
.end method

.method public onVideoList(Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;)V
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayGridView;->mAdapter:Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayGridView$VDVideoPlaylistContainerAdapter;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayGridView;->mAdapter:Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayGridView$VDVideoPlaylistContainerAdapter;

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayGridView$VDVideoPlaylistContainerAdapter;->setVideoList(Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;)V

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 135
    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayGridView;->setVisibility(I)V

    return-void
.end method

.method public setCurrent(I)V
    .locals 3

    .line 153
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayGridView;->mAdapter:Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayGridView$VDVideoPlaylistContainerAdapter;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayGridView;->mAdapter:Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayGridView$VDVideoPlaylistContainerAdapter;

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayGridView$VDVideoPlaylistContainerAdapter;->setCurPlayIndex(I)V

    const-string v0, "8888"

    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "position:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
