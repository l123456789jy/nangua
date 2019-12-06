.class Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$5;
.super Lcn/vcinema/cinema/network/ObserverCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->a(ILjava/lang/String;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/vcinema/cinema/network/ObserverCallback<",
        "Lcn/vcinema/cinema/entity/renew/ExchangeMsgEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;Landroid/app/Activity;ILjava/lang/String;IIII)V
    .locals 0

    .line 864
    iput-object p1, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$5;->g:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;

    iput p3, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$5;->a:I

    iput-object p4, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$5;->b:Ljava/lang/String;

    iput p5, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$5;->c:I

    iput p6, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$5;->d:I

    iput p7, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$5;->e:I

    iput p8, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$5;->f:I

    invoke-direct {p0, p2}, Lcn/vcinema/cinema/network/ObserverCallback;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public a(Lcn/vcinema/cinema/entity/renew/ExchangeMsgEntity;)V
    .locals 2

    .line 867
    invoke-virtual {p1}, Lcn/vcinema/cinema/entity/renew/ExchangeMsgEntity;->getContent()Lcn/vcinema/cinema/entity/renew/ExchangeMsgEntity$ContentBean;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 871
    :cond_0
    invoke-virtual {p1}, Lcn/vcinema/cinema/entity/renew/ExchangeMsgEntity;->getContent()Lcn/vcinema/cinema/entity/renew/ExchangeMsgEntity$ContentBean;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/entity/renew/ExchangeMsgEntity$ContentBean;->getStar_date()Ljava/lang/String;

    move-result-object v0

    .line 872
    invoke-virtual {p1}, Lcn/vcinema/cinema/entity/renew/ExchangeMsgEntity;->getContent()Lcn/vcinema/cinema/entity/renew/ExchangeMsgEntity$ContentBean;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/entity/renew/ExchangeMsgEntity$ContentBean;->getEnd_date()Ljava/lang/String;

    move-result-object p1

    .line 873
    new-instance v1, Lcn/vcinema/cinema/entity/renew/PumpkinSeedGetMovieRequestBody;

    invoke-direct {v1}, Lcn/vcinema/cinema/entity/renew/PumpkinSeedGetMovieRequestBody;-><init>()V

    .line 874
    invoke-virtual {v1, v0}, Lcn/vcinema/cinema/entity/renew/PumpkinSeedGetMovieRequestBody;->setExchange_start_time(Ljava/lang/String;)V

    .line 875
    invoke-virtual {v1, p1}, Lcn/vcinema/cinema/entity/renew/PumpkinSeedGetMovieRequestBody;->setExchange_end_time(Ljava/lang/String;)V

    .line 876
    iget p1, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$5;->a:I

    invoke-virtual {v1, p1}, Lcn/vcinema/cinema/entity/renew/PumpkinSeedGetMovieRequestBody;->setMovie_id(I)V

    .line 877
    iget-object p1, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$5;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcn/vcinema/cinema/entity/renew/PumpkinSeedGetMovieRequestBody;->setMovie_name(Ljava/lang/String;)V

    .line 878
    iget p1, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$5;->c:I

    invoke-virtual {v1, p1}, Lcn/vcinema/cinema/entity/renew/PumpkinSeedGetMovieRequestBody;->setMovie_type(I)V

    .line 879
    iget p1, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$5;->d:I

    invoke-virtual {v1, p1}, Lcn/vcinema/cinema/entity/renew/PumpkinSeedGetMovieRequestBody;->setMovie_season_id(I)V

    .line 880
    iget p1, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$5;->e:I

    invoke-virtual {v1, p1}, Lcn/vcinema/cinema/entity/renew/PumpkinSeedGetMovieRequestBody;->setMovie_serious_id(I)V

    .line 881
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getUserId()I

    move-result p1

    invoke-virtual {v1, p1}, Lcn/vcinema/cinema/entity/renew/PumpkinSeedGetMovieRequestBody;->setUser_id(I)V

    .line 882
    iget p1, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$5;->f:I

    invoke-virtual {v1, p1}, Lcn/vcinema/cinema/entity/renew/PumpkinSeedGetMovieRequestBody;->setCost_seed_num(I)V

    .line 883
    iget-object p1, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$5;->g:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;

    invoke-static {p1, v1}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->a(Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;Lcn/vcinema/cinema/entity/renew/PumpkinSeedGetMovieRequestBody;)V

    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 0

    .line 888
    iget-object p1, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$5;->g:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->dismissProgressDialog()V

    return-void
.end method

.method public synthetic onSuccess(Lcom/vcinema/vcinemalibrary/base/BaseEntity;)V
    .locals 0

    .line 864
    check-cast p1, Lcn/vcinema/cinema/entity/renew/ExchangeMsgEntity;

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$5;->a(Lcn/vcinema/cinema/entity/renew/ExchangeMsgEntity;)V

    return-void
.end method
