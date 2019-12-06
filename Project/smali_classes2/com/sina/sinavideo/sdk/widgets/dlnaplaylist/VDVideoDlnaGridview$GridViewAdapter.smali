.class Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaGridview$GridViewAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaGridview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GridViewAdapter"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mInflater:Landroid/view/LayoutInflater;

.field final synthetic this$0:Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaGridview;


# direct methods
.method public constructor <init>(Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaGridview;Landroid/content/Context;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaGridview$GridViewAdapter;->this$0:Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaGridview;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 54
    iput-object p2, p0, Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaGridview$GridViewAdapter;->mContext:Landroid/content/Context;

    .line 55
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaGridview$GridViewAdapter;->mInflater:Landroid/view/LayoutInflater;

    return-void
.end method

.method static synthetic access$100(Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaGridview$GridViewAdapter;)Landroid/content/Context;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaGridview$GridViewAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaGridview$GridViewAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getVideoList()Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;->getRealVideoListSize()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 76
    iget-object p2, p0, Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaGridview$GridViewAdapter;->mInflater:Landroid/view/LayoutInflater;

    sget p3, Lcom/sina/video_playersdkv2/R$layout;->dlna_gridview_item:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 77
    sget p3, Lcom/sina/video_playersdkv2/R$id;->txt_play_index:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const-string v0, "8888"

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "this.getCount():"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaGridview$GridViewAdapter;->getCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "8888"

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "i:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v0, p1, 0x1

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaGridview$GridViewAdapter;->this$0:Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaGridview;

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaGridview;->access$000(Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaGridview;)I

    move-result v0

    if-ne v0, p1, :cond_0

    const v0, -0xbd3d4

    .line 83
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, -0xcccccd

    .line 84
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 86
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    sget v0, Lcom/sina/video_playersdkv2/R$drawable;->gridtext_background:I

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 91
    :goto_0
    new-instance v0, Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaGridview$GridViewAdapter$1;

    invoke-direct {v0, p0, p1}, Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaGridview$GridViewAdapter$1;-><init>(Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaGridview$GridViewAdapter;I)V

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method
