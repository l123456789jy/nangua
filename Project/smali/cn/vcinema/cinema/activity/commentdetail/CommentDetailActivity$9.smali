.class Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/view/MovieAnimationImageView$CollectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;)V
    .locals 0

    .line 700
    iput-object p1, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$9;->a:Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collectMovie(Lcn/vcinema/cinema/view/MovieAnimationImageView;)V
    .locals 3

    .line 703
    iget-object p1, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$9;->a:Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->k(Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;)Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 704
    iget-object p1, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$9;->a:Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->j(Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 705
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string v0, "XY10"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$9;->a:Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->k(Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;)Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;

    move-result-object v2

    iget v2, v2, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;->movieId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "|X25"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 707
    :cond_0
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string v0, "XY10"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$9;->a:Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->k(Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;)Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;

    move-result-object v2

    iget v2, v2, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;->movieId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$9;->a:Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->i(Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    :cond_1
    :goto_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$9;->a:Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->k(Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;)Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;

    move-result-object p1

    const/16 v0, 0x7d0

    if-nez p1, :cond_2

    const p1, 0x7f080337

    .line 712
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    return-void

    .line 715
    :cond_2
    iget-object p1, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$9;->a:Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;

    invoke-static {p1}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    const p1, 0x7f0801f5

    .line 716
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    return-void

    .line 722
    :cond_3
    :try_start_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$9;->a:Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->k(Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;)Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;

    move-result-object p1

    invoke-static {p1}, Lcn/vcinema/cinema/utils/DataUtils;->getCommentDetailFavorite(Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;)Lcn/vcinema/cinema/entity/favorite/Favorite;

    move-result-object p1

    const/4 v0, 0x2

    .line 723
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "movie_id = ?"

    aput-object v2, v0, v1

    iget v1, p1, Lcn/vcinema/cinema/entity/favorite/Favorite;->movie_id:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/entity/favorite/Favorite;->saveOrUpdateAsync([Ljava/lang/String;)Lorg/litepal/crud/async/SaveExecutor;

    .line 725
    new-instance p1, Lcn/vcinema/cinema/entity/favorite/UserFavoriteEntity;

    invoke-direct {p1}, Lcn/vcinema/cinema/entity/favorite/UserFavoriteEntity;-><init>()V

    .line 726
    new-instance v0, Lcn/vcinema/cinema/entity/favorite/UserFavorite;

    invoke-direct {v0}, Lcn/vcinema/cinema/entity/favorite/UserFavorite;-><init>()V

    .line 727
    iget-object v1, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$9;->a:Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->k(Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;)Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;

    move-result-object v1

    iget v1, v1, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;->movieId:I

    iput v1, v0, Lcn/vcinema/cinema/entity/favorite/UserFavorite;->movie_id:I

    .line 728
    sget-object v1, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v2, v0, Lcn/vcinema/cinema/entity/favorite/UserFavorite;->state:I

    .line 729
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getUserId()I

    move-result v1

    iput v1, v0, Lcn/vcinema/cinema/entity/favorite/UserFavorite;->user_id:I

    .line 730
    iput-object v0, p1, Lcn/vcinema/cinema/entity/favorite/UserFavoriteEntity;->content:Lcn/vcinema/cinema/entity/favorite/UserFavorite;

    .line 731
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getmDeviceId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcn/vcinema/cinema/entity/favorite/UserFavoriteEntity;->device_id:Ljava/lang/String;

    const-string v1, "collection_movie"

    .line 732
    iput-object v1, p1, Lcn/vcinema/cinema/entity/favorite/UserFavoriteEntity;->msg_type:Ljava/lang/String;

    .line 733
    iget v1, v0, Lcn/vcinema/cinema/entity/favorite/UserFavorite;->user_id:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lcn/vcinema/cinema/entity/favorite/UserFavoriteEntity;->device_id:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget v2, v0, Lcn/vcinema/cinema/entity/favorite/UserFavorite;->movie_id:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget v0, v0, Lcn/vcinema/cinema/entity/favorite/UserFavorite;->state:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, v2, v0}, Lcn/vcinema/terminal/basic/MqttMessageFormat;->collectionMovie(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 734
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    sget-object v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mMQTT:Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient;

    sget-object v1, Lcn/vcinema/terminal/net/MQTT$message_type;->OPERATE:Lcn/vcinema/terminal/net/MQTT$message_type;

    new-instance v2, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$9$1;

    invoke-direct {v2, p0}, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$9$1;-><init>(Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$9;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient;->sendMqttMessage(Ljava/lang/String;Lcn/vcinema/terminal/net/MQTT$message_type;Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient$MQTTReceiveListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 751
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
