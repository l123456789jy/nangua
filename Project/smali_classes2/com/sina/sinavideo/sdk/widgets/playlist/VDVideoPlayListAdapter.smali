.class public abstract Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field protected mCurPlayIndex:I

.field protected mInflater:Landroid/view/LayoutInflater;

.field protected mItemID:I

.field protected mVideoList:Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListAdapter;->mInflater:Landroid/view/LayoutInflater;

    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListAdapter;->mItemID:I

    .line 30
    new-instance v0, Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;

    invoke-direct {v0}, Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;-><init>()V

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListAdapter;->mVideoList:Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;

    return-void
.end method


# virtual methods
.method public getCurPlayIndex()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListAdapter;->mCurPlayIndex:I

    return v0
.end method

.method public setCurPlayIndex(I)V
    .locals 1

    .line 20
    iget v0, p0, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListAdapter;->mCurPlayIndex:I

    if-ne v0, p1, :cond_0

    return-void

    .line 22
    :cond_0
    iput p1, p0, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListAdapter;->mCurPlayIndex:I

    .line 23
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setVideoList(Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 34
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListAdapter;->mVideoList:Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListAdapter;->notifyDataSetChanged()V

    return-void
.end method
