.class public Lcom/sina/sinavideo/sdk/dlna/MRContentAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public mData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sina/sinavideo/sdk/dlna/MRContent;",
            ">;"
        }
    .end annotation
.end field

.field private mInflater:Landroid/view/LayoutInflater;

.field private mSelectColor:I

.field private mSelectPosition:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lcom/sina/sinavideo/sdk/dlna/MRContentAdapter;->mSelectPosition:I

    .line 35
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/dlna/MRContentAdapter;->mInflater:Landroid/view/LayoutInflater;

    const-string v0, "#1c1c1c"

    .line 37
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/sinavideo/sdk/dlna/MRContentAdapter;->mSelectColor:I

    .line 38
    invoke-static {p1}, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/dlna/DLNAController;

    move-result-object p1

    iget-object p1, p1, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->mData:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/sina/sinavideo/sdk/dlna/MRContentAdapter;->mData:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public addMR(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 83
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/dlna/MRContentAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/dlna/MRContentAdapter;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/dlna/MRContentAdapter;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getMR(I)Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/dlna/MRContentAdapter;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/dlna/MRContentAdapter;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sina/sinavideo/sdk/dlna/MRContent;

    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/dlna/MRContent;->getUuid()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 60
    iget-object p3, p0, Lcom/sina/sinavideo/sdk/dlna/MRContentAdapter;->mInflater:Landroid/view/LayoutInflater;

    sget v0, Lcom/sina/video_playersdkv2/R$layout;->dlna_device_list_item:I

    invoke-virtual {p3, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 62
    :cond_0
    sget p3, Lcom/sina/video_playersdkv2/R$id;->mr_name:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 63
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/dlna/MRContentAdapter;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/sinavideo/sdk/dlna/MRContent;

    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/dlna/MRContent;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget v0, p0, Lcom/sina/sinavideo/sdk/dlna/MRContentAdapter;->mSelectPosition:I

    if-ne p1, v0, :cond_1

    .line 65
    iget p1, p0, Lcom/sina/sinavideo/sdk/dlna/MRContentAdapter;->mSelectColor:I

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 67
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    :goto_0
    return-object p2
.end method

.method public removeAll()V
    .locals 1

    const/4 v0, -0x1

    .line 107
    iput v0, p0, Lcom/sina/sinavideo/sdk/dlna/MRContentAdapter;->mSelectPosition:I

    .line 108
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/dlna/MRContentAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public removeMR(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 93
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/dlna/MRContentAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setSelectPosition(I)V
    .locals 0

    .line 29
    iput p1, p0, Lcom/sina/sinavideo/sdk/dlna/MRContentAdapter;->mSelectPosition:I

    .line 30
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/dlna/MRContentAdapter;->notifyDataSetChanged()V

    return-void
.end method
