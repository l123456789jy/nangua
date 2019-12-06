.class Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter$13;
.super Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$AbstractGetPlaySourceCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter;->a(Ljava/lang/String;Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;Lcom/chad/library/adapter/base/BaseViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/chad/library/adapter/base/BaseViewHolder;

.field final synthetic b:Lcn/pumpkin/view/PumpkinSmallVideoView;

.field final synthetic c:Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;

.field final synthetic d:Landroid/widget/ImageView;

.field final synthetic e:Landroid/widget/TextView;

.field final synthetic f:Landroid/widget/TextView;

.field final synthetic g:Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter;Lcom/chad/library/adapter/base/BaseViewHolder;Lcn/pumpkin/view/PumpkinSmallVideoView;Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 363
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter$13;->g:Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter$13;->a:Lcom/chad/library/adapter/base/BaseViewHolder;

    iput-object p3, p0, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter$13;->b:Lcn/pumpkin/view/PumpkinSmallVideoView;

    iput-object p4, p0, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter$13;->c:Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;

    iput-object p5, p0, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter$13;->d:Landroid/widget/ImageView;

    iput-object p6, p0, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter$13;->e:Landroid/widget/TextView;

    iput-object p7, p0, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter$13;->f:Landroid/widget/TextView;

    invoke-direct {p0}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$AbstractGetPlaySourceCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;I)V
    .locals 0

    const/4 p1, 0x2

    if-ne p3, p1, :cond_0

    const p1, 0x7f0801f5

    const/16 p2, 0x7d0

    .line 380
    invoke-static {p1, p2}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    .line 382
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter$13;->b:Lcn/pumpkin/view/PumpkinSmallVideoView;

    iget-object p1, p1, Lcn/pumpkin/view/PumpkinSmallVideoView;->loadingProgressBar:Lcn/pumpkin/view/LoadingCircleProgressBar;

    invoke-virtual {p1}, Lcn/pumpkin/view/LoadingCircleProgressBar;->hide()V

    .line 383
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter$13;->d:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 384
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter$13;->e:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 385
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter$13;->f:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public a(Lcn/pumpkin/entity/PumpkinDataInterface;)V
    .locals 2

    .line 366
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter$13;->g:Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter$13;->a:Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getAdapterPosition()I

    move-result v1

    iput v1, v0, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter;->playPosition:I

    .line 367
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter$13;->b:Lcn/pumpkin/view/PumpkinSmallVideoView;

    iget-object v0, v0, Lcn/pumpkin/view/PumpkinSmallVideoView;->loadingProgressBar:Lcn/pumpkin/view/LoadingCircleProgressBar;

    invoke-virtual {v0}, Lcn/pumpkin/view/LoadingCircleProgressBar;->hide()V

    .line 368
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter$13;->b:Lcn/pumpkin/view/PumpkinSmallVideoView;

    invoke-static {}, Lcn/vcinema/cinema/utils/MediaHeadersUtil;->createMediaHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/pumpkin/view/PumpkinSmallVideoView;->setHeaders(Ljava/util/Map;)V

    .line 369
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter$13;->b:Lcn/pumpkin/view/PumpkinSmallVideoView;

    invoke-interface {p1}, Lcn/pumpkin/entity/PumpkinDataInterface;->getPumpkinDataSource()Lcn/pumpkin/vd/PumpkinDataSource;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcn/pumpkin/view/PumpkinSmallVideoView;->setUp(Lcn/pumpkin/vd/PumpkinDataSource;I)V

    .line 370
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter$13;->b:Lcn/pumpkin/view/PumpkinSmallVideoView;

    invoke-virtual {p1}, Lcn/pumpkin/view/PumpkinSmallVideoView;->playVideo()V

    .line 372
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter$13;->g:Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter$13;->a:Lcom/chad/library/adapter/base/BaseViewHolder;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter$13;->c:Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;

    invoke-static {p1, v0, v1}, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter;->a(Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter;Lcom/chad/library/adapter/base/BaseViewHolder;Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;)V

    .line 374
    invoke-static {}, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "playPosition = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter$13;->g:Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter;

    iget v1, v1, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter;->playPosition:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
