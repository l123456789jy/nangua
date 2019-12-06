.class Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity$19;
.super Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$AbstractGetPlaySourceCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->a(Ljava/lang/String;Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;)V
    .locals 0

    .line 798
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity$19;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;

    invoke-direct {p0}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$AbstractGetPlaySourceCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;I)V
    .locals 0

    .line 810
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity$19;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->a(Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;)Lcn/pumpkin/view/PumpkinSmallVideoView;

    move-result-object p1

    iget-object p1, p1, Lcn/pumpkin/view/PumpkinSmallVideoView;->loadingProgressBar:Lcn/pumpkin/view/LoadingCircleProgressBar;

    invoke-virtual {p1}, Lcn/pumpkin/view/LoadingCircleProgressBar;->hide()V

    return-void
.end method

.method public a(Lcn/pumpkin/entity/PumpkinDataInterface;)V
    .locals 2

    .line 802
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity$19;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->a(Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;)Lcn/pumpkin/view/PumpkinSmallVideoView;

    move-result-object v0

    iget-object v0, v0, Lcn/pumpkin/view/PumpkinSmallVideoView;->loadingProgressBar:Lcn/pumpkin/view/LoadingCircleProgressBar;

    invoke-virtual {v0}, Lcn/pumpkin/view/LoadingCircleProgressBar;->hide()V

    .line 803
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity$19;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->a(Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;)Lcn/pumpkin/view/PumpkinSmallVideoView;

    move-result-object v0

    invoke-static {}, Lcn/vcinema/cinema/utils/MediaHeadersUtil;->createMediaHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/pumpkin/view/PumpkinSmallVideoView;->setHeaders(Ljava/util/Map;)V

    .line 804
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity$19;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->a(Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;)Lcn/pumpkin/view/PumpkinSmallVideoView;

    move-result-object v0

    invoke-interface {p1}, Lcn/pumpkin/entity/PumpkinDataInterface;->getPumpkinDataSource()Lcn/pumpkin/vd/PumpkinDataSource;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcn/pumpkin/view/PumpkinSmallVideoView;->setUp(Lcn/pumpkin/vd/PumpkinDataSource;I)V

    .line 805
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity$19;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->a(Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;)Lcn/pumpkin/view/PumpkinSmallVideoView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/pumpkin/view/PumpkinSmallVideoView;->playVideo()V

    return-void
.end method
