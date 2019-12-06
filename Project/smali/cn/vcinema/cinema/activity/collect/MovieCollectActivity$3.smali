.class Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter$onSwipeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$3;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDelete(I)V
    .locals 5

    if-ltz p1, :cond_3

    .line 234
    iget-object v0, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$3;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->g(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;)Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 235
    invoke-static {}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->a()Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 238
    :try_start_0
    new-instance v0, Lcn/vcinema/cinema/entity/common/DeleteMovieEntity;

    invoke-direct {v0}, Lcn/vcinema/cinema/entity/common/DeleteMovieEntity;-><init>()V

    .line 239
    new-instance v1, Lcn/vcinema/cinema/entity/common/MovieEntity;

    invoke-direct {v1}, Lcn/vcinema/cinema/entity/common/MovieEntity;-><init>()V

    .line 240
    iget-object v2, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$3;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->g(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;)Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter;->getDataList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/vcinema/cinema/entity/favorite/Favorite;

    iget v2, v2, Lcn/vcinema/cinema/entity/favorite/Favorite;->movie_id:I

    iput v2, v1, Lcn/vcinema/cinema/entity/common/MovieEntity;->movie_id:I

    .line 241
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getUserId()I

    move-result v2

    iput v2, v1, Lcn/vcinema/cinema/entity/common/MovieEntity;->user_id:I

    const/4 v2, 0x0

    .line 242
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lcn/vcinema/cinema/entity/common/MovieEntity;->state:Ljava/lang/Integer;

    .line 243
    iput-object v1, v0, Lcn/vcinema/cinema/entity/common/DeleteMovieEntity;->content:Lcn/vcinema/cinema/entity/common/MovieEntity;

    .line 244
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getmDeviceId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcn/vcinema/cinema/entity/common/DeleteMovieEntity;->device_id:Ljava/lang/String;

    const-string v3, "collection_movie"

    .line 245
    iput-object v3, v0, Lcn/vcinema/cinema/entity/common/DeleteMovieEntity;->msg_type:Ljava/lang/String;

    .line 247
    iget v3, v1, Lcn/vcinema/cinema/entity/common/MovieEntity;->user_id:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lcn/vcinema/cinema/entity/common/DeleteMovieEntity;->device_id:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v4, v1, Lcn/vcinema/cinema/entity/common/MovieEntity;->movie_id:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v1, Lcn/vcinema/cinema/entity/common/MovieEntity;->state:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v4, v1}, Lcn/vcinema/terminal/basic/MqttMessageFormat;->collectionMovie(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 248
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    sget-object v1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mMQTT:Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient;

    sget-object v3, Lcn/vcinema/terminal/net/MQTT$message_type;->OPERATE:Lcn/vcinema/terminal/net/MQTT$message_type;

    new-instance v4, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$3$1;

    invoke-direct {v4, p0}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$3$1;-><init>(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$3;)V

    invoke-virtual {v1, v0, v3, v4}, Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient;->sendMqttMessage(Ljava/lang/String;Lcn/vcinema/terminal/net/MQTT$message_type;Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient$MQTTReceiveListener;)V

    .line 260
    invoke-static {}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "deleteCollectMessage:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    const-class v0, Lcn/vcinema/cinema/entity/favorite/Favorite;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v3, "movie_id = ?"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$3;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;

    invoke-static {v3}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->g(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;)Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter;

    move-result-object v3

    invoke-virtual {v3}, Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter;->getDataList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/vcinema/cinema/entity/favorite/Favorite;

    iget v3, v3, Lcn/vcinema/cinema/entity/favorite/Favorite;->movie_id:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/litepal/LitePal;->deleteAllAsync(Ljava/lang/Class;[Ljava/lang/String;)Lorg/litepal/crud/async/UpdateOrDeleteExecutor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 264
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->getInstance()Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->collectError(Ljava/lang/Exception;)V

    .line 265
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 273
    :goto_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$3;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->g(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;)Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 275
    iget-object v0, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$3;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->g(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;)Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter;->notifyItemRemoved(I)V

    .line 276
    iget-object v0, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$3;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->g(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;)Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 277
    iget-object v0, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$3;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->g(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;)Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter;

    move-result-object v0

    iget-object v1, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$3;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->g(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;)Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter;->getDataList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-virtual {v0, p1, v1}, Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter;->notifyItemRangeChanged(II)V

    .line 279
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$3;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->f(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;)V

    .line 280
    iget-object p1, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$3;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->g(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;)Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_1

    .line 281
    iget-object p1, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$3;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->e(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;)Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$a;

    move-result-object p1

    const/16 v0, 0x1b59

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$a;->sendEmptyMessage(I)Z

    .line 283
    :cond_1
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string v0, "T4"

    invoke-virtual {p1, v0}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const p1, 0x7f0801f5

    const/16 v0, 0x7d0

    .line 269
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public onIssueComment(I)V
    .locals 3

    .line 307
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "T5|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$3;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->g(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;)Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter;->getDataList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/vcinema/cinema/entity/favorite/Favorite;

    iget v2, v2, Lcn/vcinema/cinema/entity/favorite/Favorite;->movie_id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    .line 309
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$3;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;

    const-class v2, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "FROM_LOBBY_JUMP"

    const/4 v2, 0x1

    .line 310
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "FROM_LOBBY_JUMP_MOVIE_ID"

    .line 311
    iget-object v2, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$3;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->g(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;)Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter;->getDataList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/entity/favorite/Favorite;

    iget p1, p1, Lcn/vcinema/cinema/entity/favorite/Favorite;->movie_id:I

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 312
    iget-object p1, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$3;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onItemView(I)V
    .locals 4

    if-ltz p1, :cond_0

    .line 289
    iget-object v0, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$3;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->g(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;)Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 290
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$3;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;

    const-class v2, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "MOVIE_ID"

    .line 291
    iget-object v2, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$3;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->g(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;)Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter;->getDataList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/vcinema/cinema/entity/favorite/Favorite;

    iget v2, v2, Lcn/vcinema/cinema/entity/favorite/Favorite;->movie_id:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "MOVIE_TYPE"

    .line 292
    iget-object v2, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$3;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->g(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;)Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter;->getDataList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/vcinema/cinema/entity/favorite/Favorite;

    iget v2, v2, Lcn/vcinema/cinema/entity/favorite/Favorite;->movie_type:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "CATEGORY_ID"

    .line 293
    sget-object v2, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "-15"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "FROM_PAGE_CODE"

    .line 294
    iget-object v2, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$3;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->j(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "MOVIE_POSITION"

    .line 295
    iget-object v2, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$3;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->g(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;)Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter;->getDataList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/vcinema/cinema/entity/favorite/Favorite;

    iget-object v2, v2, Lcn/vcinema/cinema/entity/favorite/Favorite;->movie_index:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 296
    iget-object v1, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$3;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;

    invoke-virtual {v1, v0}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->startActivity(Landroid/content/Intent;)V

    const-string v0, "0000"

    .line 298
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "action_position:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$3;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->g(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;)Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter;->getDataList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/vcinema/cinema/entity/favorite/Favorite;

    iget-object v2, v2, Lcn/vcinema/cinema/entity/favorite/Favorite;->movie_index:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    const-string v1, "T1"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$3;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;

    invoke-static {v3}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->g(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;)Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter;

    move-result-object v3

    invoke-virtual {v3}, Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter;->getDataList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/vcinema/cinema/entity/favorite/Favorite;

    iget v3, v3, Lcn/vcinema/cinema/entity/favorite/Favorite;->movie_id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$3;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;

    invoke-static {v3}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->g(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;)Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter;

    move-result-object v3

    invoke-virtual {v3}, Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter;->getDataList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/entity/favorite/Favorite;

    iget-object p1, p1, Lcn/vcinema/cinema/entity/favorite/Favorite;->movie_index:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
