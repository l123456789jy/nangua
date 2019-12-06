.class Lcn/vcinema/cinema/activity/renew/fragment/AbsRenewFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$OnChildAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/renew/fragment/AbsRenewFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/renew/fragment/AbsRenewFragment;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/renew/fragment/AbsRenewFragment;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcn/vcinema/cinema/activity/renew/fragment/AbsRenewFragment$3;->a:Lcn/vcinema/cinema/activity/renew/fragment/AbsRenewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onChildViewDetachedFromWindow(Landroid/view/View;)V
    .locals 9

    .line 182
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/fragment/AbsRenewFragment$3;->a:Lcn/vcinema/cinema/activity/renew/fragment/AbsRenewFragment;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/renew/fragment/AbsRenewFragment;->renewAdapter:Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewAdapter;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewAdapter;->getNowPlayPosition()I

    move-result v0

    .line 183
    iget-object v1, p0, Lcn/vcinema/cinema/activity/renew/fragment/AbsRenewFragment$3;->a:Lcn/vcinema/cinema/activity/renew/fragment/AbsRenewFragment;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/renew/fragment/AbsRenewFragment;->a(Lcn/vcinema/cinema/activity/renew/fragment/AbsRenewFragment;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 185
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/fragment/AbsRenewFragment$3;->a:Lcn/vcinema/cinema/activity/renew/fragment/AbsRenewFragment;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/renew/fragment/AbsRenewFragment;->renewAdapter:Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewAdapter;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_1

    .line 186
    invoke-static {}, Lcn/vcinema/cinema/activity/renew/fragment/AbsRenewFragment;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u91ca\u653e\u64ad\u653e\u5668\uff0c\u5b50\u7c7b\u5bf9\u8c61 "

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0f01da

    .line 188
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/pumpkin/view/PumpkinSmallVideoView;

    .line 189
    invoke-static {}, Lcn/vcinema/cinema/activity/renew/fragment/AbsRenewFragment;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resetPlayerUI current_state = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcn/pumpkin/view/PumpkinSmallVideoView;->currentState:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    invoke-virtual {v0}, Lcn/pumpkin/view/PumpkinSmallVideoView;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 191
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {}, Lcn/pumpkin/vd/PumpkinMediaManager;->instance()Lcn/pumpkin/vd/PumpkinMediaManager;

    move-result-object v1

    iget-object v1, v1, Lcn/pumpkin/vd/PumpkinMediaManager;->pumpkinMediaInterface:Lcn/pumpkin/vd/PumpkinMediaInterface;

    invoke-virtual {v1}, Lcn/pumpkin/vd/PumpkinMediaInterface;->getCurrentPosition()J

    move-result-wide v5

    invoke-static {}, Lcn/pumpkin/vd/PumpkinMediaManager;->instance()Lcn/pumpkin/vd/PumpkinMediaManager;

    move-result-object v1

    iget-object v1, v1, Lcn/pumpkin/vd/PumpkinMediaManager;->pumpkinMediaInterface:Lcn/pumpkin/vd/PumpkinMediaInterface;

    invoke-virtual {v1}, Lcn/pumpkin/vd/PumpkinMediaInterface;->getDuration()J

    move-result-wide v7

    invoke-virtual/range {v2 .. v8}, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->onSmallVideoScrollClose(IIJJ)V

    .line 193
    :cond_0
    invoke-virtual {v0}, Lcn/pumpkin/view/PumpkinSmallVideoView;->release()V

    const v0, 0x7f0f01db

    .line 194
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 195
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const v0, 0x7f0f01dc

    .line 197
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0f01de

    .line 198
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0f01df

    .line 199
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0f0423

    .line 200
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/16 v3, 0x8

    .line 201
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 202
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 203
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 204
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 206
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/fragment/AbsRenewFragment$3;->a:Lcn/vcinema/cinema/activity/renew/fragment/AbsRenewFragment;

    iget-object p1, p1, Lcn/vcinema/cinema/activity/renew/fragment/AbsRenewFragment;->renewAdapter:Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewAdapter;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewAdapter;->setNowPlayPosition(I)V

    :cond_1
    return-void
.end method
