.class public Lcom/sina/sinavideo/sdk/VDVideoViewLayerContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mComplexLayer:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sina/sinavideo/sdk/VDVideoViewLayer;",
            ">;"
        }
    .end annotation
.end field

.field public mIsComplexLayerType:Z

.field private mIsFullMode:Z

.field private mIsGone:Z

.field public mIsInsertADLayer:Z

.field public mSimpleLayer:Lcom/sina/sinavideo/sdk/VDVideoViewLayer;

.field private mWidgetList:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Lcom/sina/sinavideo/sdk/VDVideoViewLayer;",
            "Ljava/util/ArrayList<",
            "Lcom/sina/sinavideo/sdk/widgets/VDBaseWidget;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewLayerContext;->mIsComplexLayerType:Z

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewLayerContext;->mComplexLayer:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewLayerContext;->mSimpleLayer:Lcom/sina/sinavideo/sdk/VDVideoViewLayer;

    .line 24
    iput-boolean v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewLayerContext;->mIsGone:Z

    .line 26
    iput-boolean v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewLayerContext;->mIsInsertADLayer:Z

    .line 27
    iput-boolean v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewLayerContext;->mIsFullMode:Z

    .line 29
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewLayerContext;->mWidgetList:Ljava/util/Hashtable;

    return-void
.end method

.method private hideWidget(Lcom/sina/sinavideo/sdk/VDVideoViewLayer;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewLayerContext;->mWidgetList:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/sinavideo/sdk/widgets/VDBaseWidget;

    .line 137
    invoke-interface {v0}, Lcom/sina/sinavideo/sdk/widgets/VDBaseWidget;->hide()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private resetWidget(Lcom/sina/sinavideo/sdk/VDVideoViewLayer;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewLayerContext;->mWidgetList:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/sinavideo/sdk/widgets/VDBaseWidget;

    .line 122
    invoke-interface {v0}, Lcom/sina/sinavideo/sdk/widgets/VDBaseWidget;->reset()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public addComplexItem(Lcom/sina/sinavideo/sdk/VDVideoViewLayer;)V
    .locals 2

    const/4 v0, 0x1

    .line 222
    iput-boolean v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewLayerContext;->mIsComplexLayerType:Z

    .line 223
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewLayerContext;->mComplexLayer:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewLayerContext;->mComplexLayer:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 226
    invoke-virtual {p0, p1, v0}, Lcom/sina/sinavideo/sdk/VDVideoViewLayerContext;->initHierarchyVideoViewLayer(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V

    .line 227
    iget-object v1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewLayerContext;->mWidgetList:Ljava/util/Hashtable;

    invoke-virtual {v1, p1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    :cond_0
    invoke-direct {p0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewLayerContext;->resetWidget(Lcom/sina/sinavideo/sdk/VDVideoViewLayer;)V

    return-void
.end method

.method public addSimpleItem(Lcom/sina/sinavideo/sdk/VDVideoViewLayer;)V
    .locals 2

    const/4 v0, 0x0

    .line 255
    iput-boolean v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewLayerContext;->mIsComplexLayerType:Z

    .line 256
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewLayerContext;->mSimpleLayer:Lcom/sina/sinavideo/sdk/VDVideoViewLayer;

    .line 257
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 258
    invoke-virtual {p0, p1, v0}, Lcom/sina/sinavideo/sdk/VDVideoViewLayerContext;->initHierarchyVideoViewLayer(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V

    .line 259
    iget-object v1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewLayerContext;->mWidgetList:Ljava/util/Hashtable;

    invoke-virtual {v1, p1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    invoke-direct {p0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewLayerContext;->resetWidget(Lcom/sina/sinavideo/sdk/VDVideoViewLayer;)V

    return-void
.end method

.method public checkSoundWidget()Z
    .locals 4

    .line 46
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewLayerContext;->mWidgetList:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/sinavideo/sdk/widgets/VDBaseWidget;

    .line 48
    instance-of v3, v2, Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundSeekBar;

    if-nez v3, :cond_2

    instance-of v2, v2, Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundSeekPercentView;

    if-eqz v2, :cond_1

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public initHierarchyVideoViewLayer(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "Lcom/sina/sinavideo/sdk/widgets/VDBaseWidget;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 204
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 205
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 207
    instance-of v2, v1, Lcom/sina/sinavideo/sdk/widgets/VDBaseWidget;

    if-eqz v2, :cond_0

    .line 208
    move-object v2, v1

    check-cast v2, Lcom/sina/sinavideo/sdk/widgets/VDBaseWidget;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    :cond_0
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 211
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p0, v1, p2}, Lcom/sina/sinavideo/sdk/VDVideoViewLayerContext;->initHierarchyVideoViewLayer(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public isCanShow(Z)Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewLayerContext;->mIsInsertADLayer:Z

    if-ne v0, p1, :cond_0

    iget-boolean p1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewLayerContext;->mIsGone:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isVisibility()Z
    .locals 1

    .line 162
    iget-boolean v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewLayerContext;->mIsGone:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public refresh(Z)V
    .locals 6

    .line 64
    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewLayerContext;->isCanShow(Z)Z

    move-result p1

    const/16 v0, 0x8

    if-eqz p1, :cond_3

    .line 65
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewLayerContext;->mComplexLayer:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sina/sinavideo/sdk/VDVideoViewLayer;

    .line 66
    rem-int/lit8 v4, v2, 0x2

    if-nez v4, :cond_0

    iget-boolean v5, p0, Lcom/sina/sinavideo/sdk/VDVideoViewLayerContext;->mIsFullMode:Z

    if-nez v5, :cond_1

    :cond_0
    if-ne v4, v1, :cond_2

    iget-boolean v4, p0, Lcom/sina/sinavideo/sdk/VDVideoViewLayerContext;->mIsFullMode:Z

    if-nez v4, :cond_2

    :cond_1
    const/4 v4, 0x0

    .line 68
    invoke-virtual {v3, v4}, Lcom/sina/sinavideo/sdk/VDVideoViewLayer;->setVisibility(I)V

    .line 69
    invoke-direct {p0, v3}, Lcom/sina/sinavideo/sdk/VDVideoViewLayerContext;->resetWidget(Lcom/sina/sinavideo/sdk/VDVideoViewLayer;)V

    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {v3, v0}, Lcom/sina/sinavideo/sdk/VDVideoViewLayer;->setVisibility(I)V

    .line 72
    invoke-direct {p0, v3}, Lcom/sina/sinavideo/sdk/VDVideoViewLayerContext;->hideWidget(Lcom/sina/sinavideo/sdk/VDVideoViewLayer;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 77
    :cond_3
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewLayerContext;->mComplexLayer:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/sinavideo/sdk/VDVideoViewLayer;

    .line 78
    invoke-virtual {v1, v0}, Lcom/sina/sinavideo/sdk/VDVideoViewLayer;->setVisibility(I)V

    .line 79
    invoke-direct {p0, v1}, Lcom/sina/sinavideo/sdk/VDVideoViewLayerContext;->hideWidget(Lcom/sina/sinavideo/sdk/VDVideoViewLayer;)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public removeComplexItem(Lcom/sina/sinavideo/sdk/VDVideoViewLayer;)V
    .locals 1

    const/4 v0, 0x1

    .line 239
    iput-boolean v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewLayerContext;->mIsComplexLayerType:Z

    .line 240
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewLayerContext;->mComplexLayer:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewLayerContext;->mComplexLayer:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 242
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewLayerContext;->mWidgetList:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewLayerContext;->mWidgetList:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    :cond_0
    invoke-direct {p0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewLayerContext;->hideWidget(Lcom/sina/sinavideo/sdk/VDVideoViewLayer;)V

    return-void
.end method

.method public removeSimpleItem(Lcom/sina/sinavideo/sdk/VDVideoViewLayer;)V
    .locals 1

    const/4 v0, 0x0

    .line 269
    iput-boolean v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewLayerContext;->mIsComplexLayerType:Z

    const/4 v0, 0x0

    .line 270
    iput-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewLayerContext;->mSimpleLayer:Lcom/sina/sinavideo/sdk/VDVideoViewLayer;

    .line 271
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewLayerContext;->mWidgetList:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewLayerContext;->mWidgetList:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    :cond_0
    invoke-direct {p0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewLayerContext;->hideWidget(Lcom/sina/sinavideo/sdk/VDVideoViewLayer;)V

    return-void
.end method

.method public reset()V
    .locals 2

    .line 145
    iget-boolean v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewLayerContext;->mIsComplexLayerType:Z

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewLayerContext;->mComplexLayer:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewLayerContext;->mComplexLayer:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/sinavideo/sdk/VDVideoViewLayer;

    .line 148
    invoke-direct {p0, v1}, Lcom/sina/sinavideo/sdk/VDVideoViewLayerContext;->resetWidget(Lcom/sina/sinavideo/sdk/VDVideoViewLayer;)V

    goto :goto_0

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewLayerContext;->mSimpleLayer:Lcom/sina/sinavideo/sdk/VDVideoViewLayer;

    invoke-direct {p0, v0}, Lcom/sina/sinavideo/sdk/VDVideoViewLayerContext;->resetWidget(Lcom/sina/sinavideo/sdk/VDVideoViewLayer;)V

    :cond_1
    return-void
.end method

.method public setFullMode(ZZ)V
    .locals 5

    .line 91
    iput-boolean p1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewLayerContext;->mIsFullMode:Z

    .line 92
    invoke-virtual {p0, p2}, Lcom/sina/sinavideo/sdk/VDVideoViewLayerContext;->isCanShow(Z)Z

    move-result p1

    const/16 p2, 0x8

    if-eqz p1, :cond_3

    .line 93
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewLayerContext;->mComplexLayer:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/sinavideo/sdk/VDVideoViewLayer;

    .line 94
    rem-int/lit8 v3, v1, 0x2

    if-nez v3, :cond_0

    iget-boolean v4, p0, Lcom/sina/sinavideo/sdk/VDVideoViewLayerContext;->mIsFullMode:Z

    if-nez v4, :cond_1

    :cond_0
    if-ne v3, v0, :cond_2

    iget-boolean v3, p0, Lcom/sina/sinavideo/sdk/VDVideoViewLayerContext;->mIsFullMode:Z

    if-nez v3, :cond_2

    :cond_1
    const/4 v3, 0x0

    .line 96
    invoke-virtual {v2, v3}, Lcom/sina/sinavideo/sdk/VDVideoViewLayer;->setVisibility(I)V

    .line 97
    invoke-direct {p0, v2}, Lcom/sina/sinavideo/sdk/VDVideoViewLayerContext;->resetWidget(Lcom/sina/sinavideo/sdk/VDVideoViewLayer;)V

    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual {v2, p2}, Lcom/sina/sinavideo/sdk/VDVideoViewLayer;->setVisibility(I)V

    .line 100
    invoke-direct {p0, v2}, Lcom/sina/sinavideo/sdk/VDVideoViewLayerContext;->hideWidget(Lcom/sina/sinavideo/sdk/VDVideoViewLayer;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 105
    :cond_3
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewLayerContext;->mComplexLayer:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/sinavideo/sdk/VDVideoViewLayer;

    .line 106
    invoke-direct {p0, v0}, Lcom/sina/sinavideo/sdk/VDVideoViewLayerContext;->hideWidget(Lcom/sina/sinavideo/sdk/VDVideoViewLayer;)V

    .line 107
    invoke-virtual {v0, p2}, Lcom/sina/sinavideo/sdk/VDVideoViewLayer;->setVisibility(I)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public setVisibility(Z)V
    .locals 4

    .line 172
    iget-boolean v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewLayerContext;->mIsGone:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 176
    :cond_0
    iput-boolean p1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewLayerContext;->mIsGone:Z

    .line 177
    iget-boolean v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewLayerContext;->mIsComplexLayerType:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    .line 178
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewLayerContext;->mComplexLayer:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sina/sinavideo/sdk/VDVideoViewLayer;

    if-eqz p1, :cond_1

    .line 180
    invoke-virtual {v3, v2}, Lcom/sina/sinavideo/sdk/VDVideoViewLayer;->setVisibility(I)V

    goto :goto_0

    .line 182
    :cond_1
    invoke-virtual {v3, v1}, Lcom/sina/sinavideo/sdk/VDVideoViewLayer;->setVisibility(I)V

    goto :goto_0

    .line 186
    :cond_2
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewLayerContext;->mSimpleLayer:Lcom/sina/sinavideo/sdk/VDVideoViewLayer;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    .line 188
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewLayerContext;->mSimpleLayer:Lcom/sina/sinavideo/sdk/VDVideoViewLayer;

    invoke-virtual {p1, v2}, Lcom/sina/sinavideo/sdk/VDVideoViewLayer;->setVisibility(I)V

    goto :goto_1

    .line 190
    :cond_3
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewLayerContext;->mSimpleLayer:Lcom/sina/sinavideo/sdk/VDVideoViewLayer;

    invoke-virtual {p1, v1}, Lcom/sina/sinavideo/sdk/VDVideoViewLayer;->setVisibility(I)V

    :cond_4
    :goto_1
    return-void
.end method
