.class Lcn/vcinema/cinema/activity/renew/adapter/RenewPreOnlineAdapter$5;
.super Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$AbstractGetPlaySourceCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/renew/adapter/RenewPreOnlineAdapter;->a(Ljava/lang/String;Lcn/vcinema/cinema/entity/renew/BaseRenewVideoEntity;Lcom/chad/library/adapter/base/BaseViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/pumpkin/view/PumpkinSmallVideoView;

.field final synthetic b:Lcom/chad/library/adapter/base/BaseViewHolder;

.field final synthetic c:Landroid/widget/ImageView;

.field final synthetic d:Lcn/vcinema/cinema/activity/renew/adapter/RenewPreOnlineAdapter;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/renew/adapter/RenewPreOnlineAdapter;Lcn/pumpkin/view/PumpkinSmallVideoView;Lcom/chad/library/adapter/base/BaseViewHolder;Landroid/widget/ImageView;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lcn/vcinema/cinema/activity/renew/adapter/RenewPreOnlineAdapter$5;->d:Lcn/vcinema/cinema/activity/renew/adapter/RenewPreOnlineAdapter;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/renew/adapter/RenewPreOnlineAdapter$5;->a:Lcn/pumpkin/view/PumpkinSmallVideoView;

    iput-object p3, p0, Lcn/vcinema/cinema/activity/renew/adapter/RenewPreOnlineAdapter$5;->b:Lcom/chad/library/adapter/base/BaseViewHolder;

    iput-object p4, p0, Lcn/vcinema/cinema/activity/renew/adapter/RenewPreOnlineAdapter$5;->c:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$AbstractGetPlaySourceCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;I)V
    .locals 0

    .line 222
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/adapter/RenewPreOnlineAdapter$5;->a:Lcn/pumpkin/view/PumpkinSmallVideoView;

    iget-object p1, p1, Lcn/pumpkin/view/PumpkinSmallVideoView;->loadingProgressBar:Lcn/pumpkin/view/LoadingCircleProgressBar;

    invoke-virtual {p1}, Lcn/pumpkin/view/LoadingCircleProgressBar;->hide()V

    .line 223
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/adapter/RenewPreOnlineAdapter$5;->c:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public a(Lcn/pumpkin/entity/PumpkinDataInterface;)V
    .locals 2

    .line 210
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/adapter/RenewPreOnlineAdapter$5;->a:Lcn/pumpkin/view/PumpkinSmallVideoView;

    iget-object v0, v0, Lcn/pumpkin/view/PumpkinSmallVideoView;->loadingProgressBar:Lcn/pumpkin/view/LoadingCircleProgressBar;

    invoke-virtual {v0}, Lcn/pumpkin/view/LoadingCircleProgressBar;->hide()V

    .line 211
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/adapter/RenewPreOnlineAdapter$5;->a:Lcn/pumpkin/view/PumpkinSmallVideoView;

    invoke-static {}, Lcn/vcinema/cinema/utils/MediaHeadersUtil;->createMediaHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/pumpkin/view/PumpkinSmallVideoView;->setHeaders(Ljava/util/Map;)V

    .line 212
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/adapter/RenewPreOnlineAdapter$5;->a:Lcn/pumpkin/view/PumpkinSmallVideoView;

    invoke-interface {p1}, Lcn/pumpkin/entity/PumpkinDataInterface;->getPumpkinDataSource()Lcn/pumpkin/vd/PumpkinDataSource;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcn/pumpkin/view/PumpkinSmallVideoView;->setUp(Lcn/pumpkin/vd/PumpkinDataSource;I)V

    .line 213
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/adapter/RenewPreOnlineAdapter$5;->a:Lcn/pumpkin/view/PumpkinSmallVideoView;

    invoke-virtual {p1}, Lcn/pumpkin/view/PumpkinSmallVideoView;->playVideo()V

    .line 214
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/adapter/RenewPreOnlineAdapter$5;->d:Lcn/vcinema/cinema/activity/renew/adapter/RenewPreOnlineAdapter;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/adapter/RenewPreOnlineAdapter$5;->b:Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getAdapterPosition()I

    move-result v0

    iput v0, p1, Lcn/vcinema/cinema/activity/renew/adapter/RenewPreOnlineAdapter;->playPosition:I

    .line 217
    invoke-static {}, Lcn/vcinema/cinema/activity/renew/adapter/RenewPreOnlineAdapter;->d()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "playPosition = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/renew/adapter/RenewPreOnlineAdapter$5;->d:Lcn/vcinema/cinema/activity/renew/adapter/RenewPreOnlineAdapter;

    iget v1, v1, Lcn/vcinema/cinema/activity/renew/adapter/RenewPreOnlineAdapter;->playPosition:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
