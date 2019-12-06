.class public Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListView;
.super Landroid/widget/ListView;
.source "SourceFile"

# interfaces
.implements Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnVideoListListener;
.implements Lcom/sina/sinavideo/sdk/widgets/VDBaseWidget;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListView$VDVideoPlaylistContainerAdapter;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "VDVideoPlayListView"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "nouse"
        }
    .end annotation
.end field


# instance fields
.field private mAdapter:Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListView$VDVideoPlaylistContainerAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 113
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListView;->mAdapter:Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListView$VDVideoPlaylistContainerAdapter;

    .line 115
    invoke-direct {p0, p1, p2}, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 121
    sget-object v0, Lcom/sina/video_playersdkv2/R$styleable;->VDVideoPlayListView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v0

    .line 122
    :goto_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 123
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    sget v4, Lcom/sina/video_playersdkv2/R$styleable;->VDVideoPlayListView_listItem:I

    if-ne v3, v4, :cond_0

    .line 124
    sget v2, Lcom/sina/video_playersdkv2/R$styleable;->VDVideoPlayListView_listItem:I

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 127
    :cond_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 130
    new-instance p2, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListView$VDVideoPlaylistContainerAdapter;

    invoke-direct {p2, p0, p1, v2}, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListView$VDVideoPlaylistContainerAdapter;-><init>(Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListView;Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListView;->mAdapter:Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListView$VDVideoPlaylistContainerAdapter;

    .line 131
    iget-object p2, p0, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListView;->mAdapter:Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListView$VDVideoPlaylistContainerAdapter;

    invoke-virtual {p0, p2}, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 132
    invoke-static {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 134
    invoke-virtual {p2, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->addOnVideoListListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnVideoListListener;)V

    .line 136
    :cond_2
    new-instance p2, Lcom/sina/sinavideo/sdk/widgets/playlist/VDPlayListScrollListener;

    invoke-direct {p2, p1}, Lcom/sina/sinavideo/sdk/widgets/playlist/VDPlayListScrollListener;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method


# virtual methods
.method public hide()V
    .locals 1

    const/16 v0, 0x8

    .line 146
    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListView;->setVisibility(I)V

    return-void
.end method

.method public onVideoList(Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;)V
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListView;->mAdapter:Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListView$VDVideoPlaylistContainerAdapter;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListView;->mAdapter:Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListView$VDVideoPlaylistContainerAdapter;

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListView$VDVideoPlaylistContainerAdapter;->setVideoList(Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;)V

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 141
    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListView;->setVisibility(I)V

    return-void
.end method

.method public setCurrent(I)V
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListView;->mAdapter:Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListView$VDVideoPlaylistContainerAdapter;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListView;->mAdapter:Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListView$VDVideoPlaylistContainerAdapter;

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListView$VDVideoPlaylistContainerAdapter;->setCurPlayIndex(I)V

    :cond_0
    return-void
.end method
