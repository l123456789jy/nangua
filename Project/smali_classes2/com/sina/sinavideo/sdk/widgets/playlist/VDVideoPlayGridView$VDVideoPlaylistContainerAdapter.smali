.class Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayGridView$VDVideoPlaylistContainerAdapter;
.super Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "VDVideoPlaylistContainerAdapter"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field final synthetic this$0:Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayGridView;


# direct methods
.method public constructor <init>(Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayGridView;Landroid/content/Context;I)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayGridView$VDVideoPlaylistContainerAdapter;->this$0:Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayGridView;

    .line 40
    invoke-direct {p0}, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListAdapter;-><init>()V

    const-string p1, "layout_inflater"

    .line 41
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayGridView$VDVideoPlaylistContainerAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 42
    iput p3, p0, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayGridView$VDVideoPlaylistContainerAdapter;->mItemID:I

    .line 43
    iput-object p2, p0, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayGridView$VDVideoPlaylistContainerAdapter;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayGridView$VDVideoPlaylistContainerAdapter;)Landroid/content/Context;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayGridView$VDVideoPlaylistContainerAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayGridView$VDVideoPlaylistContainerAdapter;->mVideoList:Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;

    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;->getRealVideoListSize()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayGridView$VDVideoPlaylistContainerAdapter;->mVideoList:Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;->getRealVideoInfo(I)Lcom/sina/sinavideo/sdk/data/VDVideoInfo;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 63
    iget p3, p0, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayGridView$VDVideoPlaylistContainerAdapter;->mItemID:I

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p3, v1, :cond_0

    return-object v0

    :cond_0
    if-nez p2, :cond_1

    .line 68
    iget-object p2, p0, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayGridView$VDVideoPlaylistContainerAdapter;->mInflater:Landroid/view/LayoutInflater;

    iget p3, p0, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayGridView$VDVideoPlaylistContainerAdapter;->mItemID:I

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 71
    :cond_1
    move-object p3, p2

    check-cast p3, Landroid/view/ViewGroup;

    const-string v0, "8888"

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "viewgroup.getChildCount():"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "8888"

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "this.getCount():"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayGridView$VDVideoPlaylistContainerAdapter;->getCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "8888"

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "position:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 76
    :goto_0
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    const-string v1, "8888"

    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "viewgroup.getChildAt(i):"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlaylistBase;

    if-eqz v1, :cond_2

    .line 79
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlaylistBase;

    .line 80
    iget-object v2, p0, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayGridView$VDVideoPlaylistContainerAdapter;->mVideoList:Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;

    invoke-virtual {v2, p1}, Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;->getRealVideoInfo(I)Lcom/sina/sinavideo/sdk/data/VDVideoInfo;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlaylistBase;->setData(Lcom/sina/sinavideo/sdk/data/VDVideoInfo;)V

    const-string v2, "8888"

    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mCurPlayIndex:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayGridView$VDVideoPlaylistContainerAdapter;->mCurPlayIndex:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    iget v2, p0, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayGridView$VDVideoPlaylistContainerAdapter;->mCurPlayIndex:I

    invoke-interface {v1, p1, v2}, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlaylistBase;->setVideoInfo(II)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 85
    :cond_3
    new-instance p3, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayGridView$VDVideoPlaylistContainerAdapter$1;

    invoke-direct {p3, p0, p1}, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayGridView$VDVideoPlaylistContainerAdapter$1;-><init>(Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayGridView$VDVideoPlaylistContainerAdapter;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method
