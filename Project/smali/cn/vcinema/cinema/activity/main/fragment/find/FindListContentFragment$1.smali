.class Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment$1;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemChildClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 2

    .line 216
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment$1;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;

    iget-object p1, p1, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->findListAdapter:Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListAdapter;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListAdapter;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;

    .line 217
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    const v0, 0x7f0f01e6

    if-eq p2, v0, :cond_7

    const v0, 0x7f0f0423

    if-eq p2, v0, :cond_6

    const v0, 0x7f0f0431

    if-eq p2, v0, :cond_5

    const v0, 0x7f0f0460

    if-eq p2, v0, :cond_0

    goto/16 :goto_1

    .line 223
    :cond_0
    iget-object p2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment$1;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;

    invoke-virtual {p2}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment$1;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;

    invoke-virtual {p2}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isConnectNetwork(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_0

    .line 227
    :cond_1
    iget-object p2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment$1;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment$1;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->findListAdapter:Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListAdapter;

    const v1, 0x7f0f01da

    invoke-virtual {v0, p3, v1}, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListAdapter;->getViewByPosition(II)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcn/pumpkin/view/PumpkinSmallVideoView;

    invoke-static {p2, p3}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->a(Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;Lcn/pumpkin/view/PumpkinSmallVideoView;)Lcn/pumpkin/view/PumpkinSmallVideoView;

    .line 228
    iget-object p2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment$1;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;

    invoke-static {p2}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->a(Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;)Lcn/pumpkin/view/PumpkinSmallVideoView;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 229
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p2

    const-string p3, "F15"

    invoke-virtual {p2, p3}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    .line 230
    iget-object p2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment$1;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;

    new-instance p3, Landroid/content/Intent;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment$1;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;

    invoke-direct {p3, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "MOVIE_ID"

    iget v1, p1, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;->movie_id:I

    .line 231
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p3

    const-string v0, "TRAILLER_ID"

    iget-object v1, p1, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;->trailler_id:Ljava/lang/String;

    .line 232
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    const-string v0, "object"

    .line 233
    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p1

    const-string p3, "progress"

    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment$1;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;

    .line 234
    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->a(Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;)Lcn/pumpkin/view/PumpkinSmallVideoView;

    move-result-object v0

    iget-object v0, v0, Lcn/pumpkin/view/PumpkinSmallVideoView;->progressBar:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getSecondaryProgress()I

    move-result v0

    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const-string p3, "state"

    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment$1;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;

    .line 235
    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->a(Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;)Lcn/pumpkin/view/PumpkinSmallVideoView;

    move-result-object v0

    iget v0, v0, Lcn/pumpkin/view/PumpkinSmallVideoView;->currentState:I

    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const-string p3, "datasource"

    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment$1;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;

    .line 236
    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->a(Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;)Lcn/pumpkin/view/PumpkinSmallVideoView;

    move-result-object v0

    iget-object v0, v0, Lcn/pumpkin/view/PumpkinSmallVideoView;->pumpkinDataSource:Lcn/pumpkin/vd/PumpkinDataSource;

    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p1

    const/4 p3, 0x1

    .line 230
    invoke-virtual {p2, p1, p3}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 238
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment$1;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const p2, 0x7f04001e

    if-eqz p1, :cond_2

    .line 239
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment$1;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f04001f

    invoke-virtual {p1, p2, v0}, Landroid/support/v4/app/FragmentActivity;->overridePendingTransition(II)V

    .line 242
    :cond_2
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment$1;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->a(Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;)Lcn/pumpkin/view/PumpkinSmallVideoView;

    move-result-object p1

    iget p1, p1, Lcn/pumpkin/view/PumpkinSmallVideoView;->currentState:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment$1;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->a(Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;)Lcn/pumpkin/view/PumpkinSmallVideoView;

    move-result-object p1

    iget p1, p1, Lcn/pumpkin/view/PumpkinSmallVideoView;->currentState:I

    if-eqz p1, :cond_3

    .line 243
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment$1;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->a(Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;)Lcn/pumpkin/view/PumpkinSmallVideoView;

    move-result-object p1

    iget-object p1, p1, Lcn/pumpkin/view/PumpkinSmallVideoView;->thumbImageView:Landroid/widget/ImageView;

    sget-object v0, Lcn/pumpkin/vd/PumpkinMediaManager;->textureBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 244
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment$1;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->a(Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;)Lcn/pumpkin/view/PumpkinSmallVideoView;

    move-result-object p1

    iget-object p1, p1, Lcn/pumpkin/view/PumpkinSmallVideoView;->textureViewContainer:Landroid/widget/FrameLayout;

    sget-object v0, Lcn/pumpkin/vd/PumpkinMediaManager;->textureView:Lcn/pumpkin/vd/PumpkinTextureView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 245
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment$1;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 246
    invoke-virtual {p1, p3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 247
    sget-object p2, Lcn/pumpkin/vd/PumpkinMediaManager;->textureView:Lcn/pumpkin/vd/PumpkinTextureView;

    invoke-virtual {p2, p1}, Lcn/pumpkin/vd/PumpkinTextureView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 248
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment$1;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->a(Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;)Lcn/pumpkin/view/PumpkinSmallVideoView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/pumpkin/view/PumpkinSmallVideoView;->onStateNormal()V

    .line 251
    :cond_3
    invoke-static {}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->a()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "now_play_state = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment$1;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;

    invoke-static {p3}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->a(Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;)Lcn/pumpkin/view/PumpkinSmallVideoView;

    move-result-object p3

    iget p3, p3, Lcn/pumpkin/view/PumpkinSmallVideoView;->currentState:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    :goto_0
    const p1, 0x7f0801f5

    const/16 p2, 0x7d0

    .line 224
    invoke-static {p1, p2}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    return-void

    .line 219
    :cond_5
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p2

    const-string p3, "F19"

    invoke-virtual {p2, p3}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    .line 220
    iget-object p2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment$1;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;

    new-instance p3, Landroid/content/Intent;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment$1;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-direct {p3, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "MOVIE_ID"

    iget p1, p1, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;->movie_id:I

    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const-string p3, "CATEGORY_ID"

    const-string v0, "-55"

    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 258
    :cond_6
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p2

    const-string p3, "F19"

    invoke-virtual {p2, p3}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    .line 259
    iget-object p2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment$1;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;

    new-instance p3, Landroid/content/Intent;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment$1;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-direct {p3, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "MOVIE_ID"

    iget p1, p1, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;->movie_id:I

    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const-string p3, "CATEGORY_ID"

    const-string v0, "-55"

    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 255
    :cond_7
    iget-object p2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment$1;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;

    invoke-static {p2, p1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->a(Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;)V

    :cond_8
    :goto_1
    return-void
.end method
