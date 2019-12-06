.class Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListView$VDVideoPlaylistContainerAdapter;
.super Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "VDVideoPlaylistContainerAdapter"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field final synthetic this$0:Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListView;


# direct methods
.method public constructor <init>(Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListView;Landroid/content/Context;I)V
    .locals 2

    .line 40
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListView$VDVideoPlaylistContainerAdapter;->this$0:Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListView;

    .line 41
    invoke-direct {p0}, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListAdapter;-><init>()V

    const-string p1, "VDVideoPlayListView"

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VDVideoPlaylistContainerAdapter:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sina/sinavideo/sdk/utils/VDLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "layout_inflater"

    .line 43
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListView$VDVideoPlaylistContainerAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 44
    iput p3, p0, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListView$VDVideoPlaylistContainerAdapter;->mItemID:I

    .line 45
    iput-object p2, p0, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListView$VDVideoPlaylistContainerAdapter;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListView$VDVideoPlaylistContainerAdapter;)Landroid/content/Context;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListView$VDVideoPlaylistContainerAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public getCount()I
    .locals 3

    const-string v0, "VDVideoPlayListView"

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListView$VDVideoPlaylistContainerAdapter;->mVideoList:Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;

    invoke-virtual {v2}, Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;->getRealVideoListSize()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/sinavideo/sdk/utils/VDLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListView$VDVideoPlaylistContainerAdapter;->mVideoList:Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;

    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;->getRealVideoListSize()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 3

    const-string v0, "VDVideoPlayListView"

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getItem:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListView$VDVideoPlaylistContainerAdapter;->mVideoList:Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;

    invoke-virtual {v2, p1}, Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;->getRealVideoInfo(I)Lcom/sina/sinavideo/sdk/data/VDVideoInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/sinavideo/sdk/utils/VDLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListView$VDVideoPlaylistContainerAdapter;->mVideoList:Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;->getRealVideoInfo(I)Lcom/sina/sinavideo/sdk/data/VDVideoInfo;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 3

    const-string v0, "VDVideoPlayListView"

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getItemId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/sinavideo/sdk/utils/VDLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 70
    iget p3, p0, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListView$VDVideoPlaylistContainerAdapter;->mItemID:I

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p3, v1, :cond_0

    return-object v0

    :cond_0
    if-nez p2, :cond_1

    .line 76
    iget-object p2, p0, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListView$VDVideoPlaylistContainerAdapter;->mInflater:Landroid/view/LayoutInflater;

    iget p3, p0, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListView$VDVideoPlaylistContainerAdapter;->mItemID:I

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 79
    :cond_1
    move-object p3, p2

    check-cast p3, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 80
    :goto_0
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 81
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlaylistBase;

    if-eqz v1, :cond_2

    .line 82
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlaylistBase;

    .line 83
    iget-object v2, p0, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListView$VDVideoPlaylistContainerAdapter;->mVideoList:Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;

    invoke-virtual {v2, p1}, Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;->getRealVideoInfo(I)Lcom/sina/sinavideo/sdk/data/VDVideoInfo;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlaylistBase;->setData(Lcom/sina/sinavideo/sdk/data/VDVideoInfo;)V

    .line 85
    iget v2, p0, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListView$VDVideoPlaylistContainerAdapter;->mCurPlayIndex:I

    invoke-interface {v1, p1, v2}, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlaylistBase;->setVideoInfo(II)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 89
    :cond_3
    new-instance p3, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListView$VDVideoPlaylistContainerAdapter$1;

    invoke-direct {p3, p0, p1}, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListView$VDVideoPlaylistContainerAdapter$1;-><init>(Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListView$VDVideoPlaylistContainerAdapter;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method
