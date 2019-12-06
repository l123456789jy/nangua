.class Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->i()V
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

    .line 1171
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity$3;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1176
    :try_start_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity$3;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->g(Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;)I

    move-result v0

    sget-object v1, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const/16 v2, 0x7d0

    if-nez v0, :cond_0

    .line 1177
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity$3;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f080368

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(Ljava/lang/String;I)V

    .line 1178
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity$3;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;

    sget-object v2, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->d(Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;I)I

    .line 1179
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity$3;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->f(Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;)Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    move-result-object v0

    invoke-static {v0}, Lcn/vcinema/cinema/utils/DataUtils;->getFavorite(Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;)Lcn/vcinema/cinema/entity/favorite/Favorite;

    move-result-object v0

    const/4 v3, 0x2

    .line 1180
    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "movie_id = ?"

    aput-object v4, v3, v1

    iget v1, v0, Lcn/vcinema/cinema/entity/favorite/Favorite;->movie_id:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-virtual {v0, v3}, Lcn/vcinema/cinema/entity/favorite/Favorite;->saveOrUpdateAsync([Ljava/lang/String;)Lorg/litepal/crud/async/SaveExecutor;

    .line 1181
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v1

    const-string v2, "F25"

    iget-object v3, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity$3;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;

    invoke-static {v3}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->i(Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1182
    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity$3;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "ADD_COLLECTION"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "FAVORITE_OBJECT"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 1184
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity$3;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f080366

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(Ljava/lang/String;I)V

    .line 1185
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity$3;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;

    sget-object v2, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->d(Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;I)I

    .line 1186
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity$3;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->f(Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;)Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    move-result-object v0

    invoke-static {v0}, Lcn/vcinema/cinema/utils/DataUtils;->getFavorite(Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;)Lcn/vcinema/cinema/entity/favorite/Favorite;

    move-result-object v0

    .line 1187
    invoke-virtual {v0}, Lcn/vcinema/cinema/entity/favorite/Favorite;->deleteAsync()Lorg/litepal/crud/async/UpdateOrDeleteExecutor;

    .line 1188
    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity$3;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "DELETE_COLLECTION"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "MOVIE_ID"

    iget v0, v0, Lcn/vcinema/cinema/entity/favorite/Favorite;->movie_id:I

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 1189
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    const-string v1, "F26"

    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity$3;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->i(Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1191
    :goto_0
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getUserId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getmDeviceId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity$3;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->f(Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;)Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    move-result-object v2

    iget v2, v2, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_id:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity$3;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;

    invoke-static {v3}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->g(Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcn/vcinema/terminal/basic/MqttMessageFormat;->collectionMovie(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1192
    sget-object v1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mMQTT:Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient;

    sget-object v2, Lcn/vcinema/terminal/net/MQTT$message_type;->OPERATE:Lcn/vcinema/terminal/net/MQTT$message_type;

    invoke-virtual {v1, v0, v2}, Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient;->sendMessage(Ljava/lang/String;Lcn/vcinema/terminal/net/MQTT$message_type;)V

    .line 1193
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity$3;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity$3;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->g(Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;)I

    move-result v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->e(Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 1195
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
