.class Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter$onSwipeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$3;->a:Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDelete(I)V
    .locals 4

    const/4 v0, -0x1

    if-le p1, v0, :cond_2

    .line 216
    iget-object v0, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$3;->a:Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->j(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;)Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 217
    iget-object v0, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$3;->a:Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;

    invoke-static {v0}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 218
    invoke-static {}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onDelete is "

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    :try_start_0
    new-instance v0, Lcn/vcinema/cinema/entity/common/DeleteMovieEntity;

    invoke-direct {v0}, Lcn/vcinema/cinema/entity/common/DeleteMovieEntity;-><init>()V

    .line 221
    new-instance v1, Lcn/vcinema/cinema/entity/common/MovieEntity;

    invoke-direct {v1}, Lcn/vcinema/cinema/entity/common/MovieEntity;-><init>()V

    .line 222
    iget-object v2, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$3;->a:Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->j(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;)Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter;->getDataList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/vcinema/cinema/entity/history/History;

    iget v2, v2, Lcn/vcinema/cinema/entity/history/History;->movie_id:I

    iput v2, v1, Lcn/vcinema/cinema/entity/common/MovieEntity;->movie_id:I

    .line 223
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getUserId()I

    move-result v2

    iput v2, v1, Lcn/vcinema/cinema/entity/common/MovieEntity;->user_id:I

    .line 224
    iput-object v1, v0, Lcn/vcinema/cinema/entity/common/DeleteMovieEntity;->content:Lcn/vcinema/cinema/entity/common/MovieEntity;

    .line 225
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getmDeviceId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcn/vcinema/cinema/entity/common/DeleteMovieEntity;->device_id:Ljava/lang/String;

    const-string v2, "delete_play_record"

    .line 226
    iput-object v2, v0, Lcn/vcinema/cinema/entity/common/DeleteMovieEntity;->msg_type:Ljava/lang/String;

    .line 228
    iget v2, v1, Lcn/vcinema/cinema/entity/common/MovieEntity;->user_id:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcn/vcinema/cinema/entity/common/DeleteMovieEntity;->device_id:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, v1, Lcn/vcinema/cinema/entity/common/MovieEntity;->movie_id:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcn/vcinema/terminal/basic/MqttMessageFormat;->deletePlayMovieRecord(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 229
    sget-object v1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mMQTT:Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient;

    sget-object v2, Lcn/vcinema/terminal/net/MQTT$message_type;->OPERATE:Lcn/vcinema/terminal/net/MQTT$message_type;

    new-instance v3, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$3$1;

    invoke-direct {v3, p0}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$3$1;-><init>(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$3;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient;->sendMqttMessage(Ljava/lang/String;Lcn/vcinema/terminal/net/MQTT$message_type;Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient$MQTTReceiveListener;)V

    .line 241
    invoke-static {}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "historyMessage:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    const-class v0, Lcn/vcinema/cinema/entity/history/History;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "movie_id = ?"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$3;->a:Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;

    invoke-static {v3}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->j(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;)Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter;

    move-result-object v3

    invoke-virtual {v3}, Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter;->getDataList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/vcinema/cinema/entity/history/History;

    iget v3, v3, Lcn/vcinema/cinema/entity/history/History;->movie_id:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/litepal/LitePal;->deleteAllAsync(Ljava/lang/Class;[Ljava/lang/String;)Lorg/litepal/crud/async/UpdateOrDeleteExecutor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 246
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 253
    :goto_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$3;->a:Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->j(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;)Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 254
    iget-object v0, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$3;->a:Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->j(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;)Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter;->notifyItemRemoved(I)V

    .line 255
    iget-object v0, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$3;->a:Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->j(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;)Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 256
    iget-object v0, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$3;->a:Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->j(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;)Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter;

    move-result-object v0

    iget-object v1, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$3;->a:Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->j(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;)Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter;->getDataList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-virtual {v0, p1, v1}, Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter;->notifyItemRangeChanged(II)V

    .line 258
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$3;->a:Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->j(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;)Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_2

    .line 259
    iget-object p1, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$3;->a:Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->e(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;)Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$a;

    move-result-object p1

    const/16 v0, 0x1771

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$a;->sendEmptyMessage(I)Z

    goto :goto_1

    :cond_1
    const p1, 0x7f0801f5

    const/16 v0, 0x7d0

    .line 250
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    return-void

    .line 262
    :cond_2
    :goto_1
    iget-object p1, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$3;->a:Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->f(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;)V

    .line 263
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string v0, "Y4"

    invoke-virtual {p1, v0}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    return-void
.end method

.method public onIssueComment(I)V
    .locals 3

    .line 282
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Y5|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$3;->a:Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->j(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;)Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter;->getDataList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/vcinema/cinema/entity/history/History;

    iget v2, v2, Lcn/vcinema/cinema/entity/history/History;->movie_id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    .line 284
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$3;->a:Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;

    const-class v2, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "FROM_LOBBY_JUMP"

    const/4 v2, 0x1

    .line 285
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "FROM_LOBBY_JUMP_MOVIE_ID"

    .line 286
    iget-object v2, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$3;->a:Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->j(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;)Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter;->getDataList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/entity/history/History;

    iget p1, p1, Lcn/vcinema/cinema/entity/history/History;->movie_id:I

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 287
    iget-object p1, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$3;->a:Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onItemView(I)V
    .locals 4

    .line 269
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$3;->a:Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;

    const-class v2, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "MOVIE_ID"

    .line 270
    iget-object v2, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$3;->a:Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->j(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;)Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter;->getDataList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/vcinema/cinema/entity/history/History;

    iget v2, v2, Lcn/vcinema/cinema/entity/history/History;->movie_id:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "MOVIE_TYPE"

    .line 271
    iget-object v2, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$3;->a:Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->j(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;)Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter;->getDataList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/vcinema/cinema/entity/history/History;

    iget v2, v2, Lcn/vcinema/cinema/entity/history/History;->movie_type:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "CATEGORY_ID"

    .line 272
    sget-object v2, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "-28"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "MOVIE_POSITION"

    .line 273
    iget-object v2, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$3;->a:Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->j(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;)Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter;->getDataList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/vcinema/cinema/entity/history/History;

    iget-object v2, v2, Lcn/vcinema/cinema/entity/history/History;->movie_index:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "FROM_PAGE_CODE"

    const-string v2, "X16"

    .line 274
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 275
    iget-object v1, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$3;->a:Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;

    invoke-virtual {v1, v0}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->startActivity(Landroid/content/Intent;)V

    .line 277
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    const-string v1, "Y1"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$3;->a:Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;

    invoke-static {v3}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->j(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;)Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter;

    move-result-object v3

    invoke-virtual {v3}, Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter;->getDataList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/vcinema/cinema/entity/history/History;

    iget v3, v3, Lcn/vcinema/cinema/entity/history/History;->movie_id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$3;->a:Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;

    invoke-static {v3}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->j(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;)Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter;

    move-result-object v3

    invoke-virtual {v3}, Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter;->getDataList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/entity/history/History;

    iget-object p1, p1, Lcn/vcinema/cinema/entity/history/History;->movie_index:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
