.class Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b;->a(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;

.field final synthetic b:I

.field final synthetic c:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b$a;

.field final synthetic d:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b;Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;ILcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b$a;)V
    .locals 0

    .line 1474
    iput-object p1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b$1;->d:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b$1;->a:Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;

    iput p3, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b$1;->b:I

    iput-object p4, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b$1;->c:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1478
    iget-object p1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b$1;->d:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b;

    iget-object p1, p1, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b;->a:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;

    invoke-static {p1}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p1

    const/16 v0, 0x7d0

    if-nez p1, :cond_0

    const p1, 0x7f0801f5

    .line 1479
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    return-void

    .line 1483
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b$1;->a:Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;

    iget p1, p1, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;->movie_status_int:I

    sget-object v1, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_1

    .line 1484
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b$1;->d:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b;->a:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;

    const-class v1, Lcn/vcinema/cinema/activity/classify/ClassifyErrorActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "CATEGORY_ID"

    .line 1485
    iget-object v1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b$1;->d:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b;

    iget-object v1, v1, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b;->a:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->b(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "MOVIE_ID"

    .line 1486
    iget-object v1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b$1;->d:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b;

    iget-object v1, v1, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b;->a:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->o(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;)Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b$1;->b:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;

    iget-object v1, v1, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;->trailler_id:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1487
    iget-object v0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b$1;->d:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b;->a:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->startActivity(Landroid/content/Intent;)V

    .line 1488
    iget-object p1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b$1;->d:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b;

    iget-object p1, p1, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b;->a:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->finish()V

    goto/16 :goto_1

    .line 1490
    :cond_1
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object p1

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->isClickCollect:Z

    .line 1494
    :try_start_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b$1;->d:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b;->a(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b;)I

    move-result p1

    sget-object v2, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez p1, :cond_2

    .line 1495
    iget-object p1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b$1;->d:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b;

    iget-object p1, p1, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b;->a:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v4, 0x7f080368

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(Ljava/lang/String;I)V

    .line 1496
    iget-object p1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b$1;->c:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b$a;

    iget-object p1, p1, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b$a;->d:Landroid/widget/ImageView;

    const v0, 0x7f0201cd

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1497
    iget-object p1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b$1;->d:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b;

    sget-object v0, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b;->a(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b;I)I

    .line 1498
    iget-object p1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b$1;->a:Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;

    invoke-static {p1}, Lcn/vcinema/cinema/utils/DataUtils;->getSplendidPreviewFavorite(Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;)Lcn/vcinema/cinema/entity/favorite/Favorite;

    move-result-object p1

    .line 1499
    new-array v0, v2, [Ljava/lang/String;

    const-string v2, "movie_id = ?"

    aput-object v2, v0, v3

    iget v2, p1, Lcn/vcinema/cinema/entity/favorite/Favorite;->movie_id:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/entity/favorite/Favorite;->saveOrUpdateAsync([Ljava/lang/String;)Lorg/litepal/crud/async/SaveExecutor;

    goto :goto_0

    .line 1502
    :cond_2
    iget-object p1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b$1;->d:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b;

    iget-object p1, p1, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b;->a:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v4, 0x7f080366

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(Ljava/lang/String;I)V

    .line 1503
    iget-object p1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b$1;->c:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b$a;

    iget-object p1, p1, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b$a;->d:Landroid/widget/ImageView;

    const v0, 0x7f020183

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1504
    iget-object p1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b$1;->d:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b;

    sget-object v0, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v3}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b;->a(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b;I)I

    .line 1505
    const-class p1, Lcn/vcinema/cinema/entity/favorite/Favorite;

    new-array v0, v2, [Ljava/lang/String;

    const-string v2, "movie_id = ?"

    aput-object v2, v0, v3

    iget-object v2, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b$1;->a:Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;

    iget v2, v2, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;->movie_id:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lorg/litepal/LitePal;->deleteAllAsync(Ljava/lang/Class;[Ljava/lang/String;)Lorg/litepal/crud/async/UpdateOrDeleteExecutor;

    .line 1507
    :goto_0
    new-instance p1, Lcn/vcinema/cinema/entity/favorite/UserFavoriteEntity;

    invoke-direct {p1}, Lcn/vcinema/cinema/entity/favorite/UserFavoriteEntity;-><init>()V

    .line 1508
    new-instance v0, Lcn/vcinema/cinema/entity/favorite/UserFavorite;

    invoke-direct {v0}, Lcn/vcinema/cinema/entity/favorite/UserFavorite;-><init>()V

    .line 1509
    iget-object v1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b$1;->a:Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;

    iget v1, v1, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;->movie_id:I

    iput v1, v0, Lcn/vcinema/cinema/entity/favorite/UserFavorite;->movie_id:I

    .line 1510
    iget-object v1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b$1;->d:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b;->a(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b;)I

    move-result v1

    iput v1, v0, Lcn/vcinema/cinema/entity/favorite/UserFavorite;->state:I

    .line 1511
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getUserId()I

    move-result v1

    iput v1, v0, Lcn/vcinema/cinema/entity/favorite/UserFavorite;->user_id:I

    .line 1512
    iput-object v0, p1, Lcn/vcinema/cinema/entity/favorite/UserFavoriteEntity;->content:Lcn/vcinema/cinema/entity/favorite/UserFavorite;

    .line 1513
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getmDeviceId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcn/vcinema/cinema/entity/favorite/UserFavoriteEntity;->device_id:Ljava/lang/String;

    const-string v1, "collection_movie"

    .line 1514
    iput-object v1, p1, Lcn/vcinema/cinema/entity/favorite/UserFavoriteEntity;->msg_type:Ljava/lang/String;

    .line 1515
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

    .line 1516
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    sget-object v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mMQTT:Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient;

    sget-object v1, Lcn/vcinema/terminal/net/MQTT$message_type;->OPERATE:Lcn/vcinema/terminal/net/MQTT$message_type;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b$1;->d:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b;

    iget-object v2, v2, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b;->a:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->E(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;)Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient$MQTTReceiveListener;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient;->sendMqttMessage(Ljava/lang/String;Lcn/vcinema/terminal/net/MQTT$message_type;Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient$MQTTReceiveListener;)V

    const-string v0, "SplendidPreviewActivity"

    .line 1518
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "favoriteMessage:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1520
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
