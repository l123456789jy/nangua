.class Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewServiceAdapter$6;
.super Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$AbstractGetPlaySourceCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewServiceAdapter;->a(Ljava/lang/String;Lcn/vcinema/cinema/entity/renew/BaseRenewVideoEntity;Lcom/chad/library/adapter/base/BaseViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/chad/library/adapter/base/BaseViewHolder;

.field final synthetic b:Lcn/pumpkin/view/PumpkinSmallVideoView;

.field final synthetic c:Landroid/widget/ImageView;

.field final synthetic d:Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewServiceAdapter;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewServiceAdapter;Lcom/chad/library/adapter/base/BaseViewHolder;Lcn/pumpkin/view/PumpkinSmallVideoView;Landroid/widget/ImageView;)V
    .locals 0

    .line 260
    iput-object p1, p0, Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewServiceAdapter$6;->d:Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewServiceAdapter;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewServiceAdapter$6;->a:Lcom/chad/library/adapter/base/BaseViewHolder;

    iput-object p3, p0, Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewServiceAdapter$6;->b:Lcn/pumpkin/view/PumpkinSmallVideoView;

    iput-object p4, p0, Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewServiceAdapter$6;->c:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$AbstractGetPlaySourceCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;I)V
    .locals 0

    .line 274
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewServiceAdapter$6;->b:Lcn/pumpkin/view/PumpkinSmallVideoView;

    iget-object p1, p1, Lcn/pumpkin/view/PumpkinSmallVideoView;->loadingProgressBar:Lcn/pumpkin/view/LoadingCircleProgressBar;

    invoke-virtual {p1}, Lcn/pumpkin/view/LoadingCircleProgressBar;->hide()V

    .line 275
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewServiceAdapter$6;->c:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public a(Lcn/pumpkin/entity/PumpkinDataInterface;)V
    .locals 2

    .line 263
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewServiceAdapter$6;->d:Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewServiceAdapter;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewServiceAdapter$6;->a:Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getAdapterPosition()I

    move-result v1

    iput v1, v0, Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewServiceAdapter;->playPosition:I

    .line 264
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewServiceAdapter$6;->b:Lcn/pumpkin/view/PumpkinSmallVideoView;

    iget-object v0, v0, Lcn/pumpkin/view/PumpkinSmallVideoView;->loadingProgressBar:Lcn/pumpkin/view/LoadingCircleProgressBar;

    invoke-virtual {v0}, Lcn/pumpkin/view/LoadingCircleProgressBar;->hide()V

    .line 265
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewServiceAdapter$6;->b:Lcn/pumpkin/view/PumpkinSmallVideoView;

    invoke-static {}, Lcn/vcinema/cinema/utils/MediaHeadersUtil;->createMediaHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/pumpkin/view/PumpkinSmallVideoView;->setHeaders(Ljava/util/Map;)V

    .line 266
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewServiceAdapter$6;->b:Lcn/pumpkin/view/PumpkinSmallVideoView;

    invoke-interface {p1}, Lcn/pumpkin/entity/PumpkinDataInterface;->getPumpkinDataSource()Lcn/pumpkin/vd/PumpkinDataSource;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcn/pumpkin/view/PumpkinSmallVideoView;->setUp(Lcn/pumpkin/vd/PumpkinDataSource;I)V

    .line 267
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewServiceAdapter$6;->b:Lcn/pumpkin/view/PumpkinSmallVideoView;

    invoke-virtual {p1}, Lcn/pumpkin/view/PumpkinSmallVideoView;->playVideo()V

    .line 269
    invoke-static {}, Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewServiceAdapter;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "playPosition = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewServiceAdapter$6;->d:Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewServiceAdapter;

    iget v1, v1, Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewServiceAdapter;->playPosition:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
