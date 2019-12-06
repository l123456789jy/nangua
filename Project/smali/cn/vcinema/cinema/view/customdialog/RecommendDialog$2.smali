.class Lcn/vcinema/cinema/view/customdialog/RecommendDialog$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/view/customdialog/RecommendDialog;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/view/customdialog/RecommendDialog;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/view/customdialog/RecommendDialog;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcn/vcinema/cinema/view/customdialog/RecommendDialog$2;->a:Lcn/vcinema/cinema/view/customdialog/RecommendDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 178
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object p1

    iget-object p1, p1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p1

    const/16 v0, 0x7d0

    if-eqz p1, :cond_2

    .line 182
    iget-object p1, p0, Lcn/vcinema/cinema/view/customdialog/RecommendDialog$2;->a:Lcn/vcinema/cinema/view/customdialog/RecommendDialog;

    invoke-static {p1}, Lcn/vcinema/cinema/view/customdialog/RecommendDialog;->b(Lcn/vcinema/cinema/view/customdialog/RecommendDialog;)Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    move-result-object p1

    if-nez p1, :cond_0

    const p1, 0x7f080337

    .line 183
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    return-void

    .line 186
    :cond_0
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object p1

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->isClickCollect:Z

    .line 188
    :try_start_0
    iget-object p1, p0, Lcn/vcinema/cinema/view/customdialog/RecommendDialog$2;->a:Lcn/vcinema/cinema/view/customdialog/RecommendDialog;

    invoke-static {p1}, Lcn/vcinema/cinema/view/customdialog/RecommendDialog;->b(Lcn/vcinema/cinema/view/customdialog/RecommendDialog;)Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    move-result-object p1

    iget p1, p1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->is_user_favorite:I

    sget-object v2, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez p1, :cond_1

    .line 189
    iget-object p1, p0, Lcn/vcinema/cinema/view/customdialog/RecommendDialog$2;->a:Lcn/vcinema/cinema/view/customdialog/RecommendDialog;

    invoke-static {p1}, Lcn/vcinema/cinema/view/customdialog/RecommendDialog;->c(Lcn/vcinema/cinema/view/customdialog/RecommendDialog;)Landroid/widget/ImageView;

    move-result-object p1

    const v4, 0x7f0201cd

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 190
    iget-object p1, p0, Lcn/vcinema/cinema/view/customdialog/RecommendDialog$2;->a:Lcn/vcinema/cinema/view/customdialog/RecommendDialog;

    invoke-static {p1}, Lcn/vcinema/cinema/view/customdialog/RecommendDialog;->d(Lcn/vcinema/cinema/view/customdialog/RecommendDialog;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v4, 0x7f080368

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(Ljava/lang/String;I)V

    .line 191
    iget-object p1, p0, Lcn/vcinema/cinema/view/customdialog/RecommendDialog$2;->a:Lcn/vcinema/cinema/view/customdialog/RecommendDialog;

    invoke-static {p1}, Lcn/vcinema/cinema/view/customdialog/RecommendDialog;->b(Lcn/vcinema/cinema/view/customdialog/RecommendDialog;)Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    move-result-object p1

    sget-object v0, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v1, p1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->is_user_favorite:I

    .line 192
    iget-object p1, p0, Lcn/vcinema/cinema/view/customdialog/RecommendDialog$2;->a:Lcn/vcinema/cinema/view/customdialog/RecommendDialog;

    invoke-static {p1}, Lcn/vcinema/cinema/view/customdialog/RecommendDialog;->b(Lcn/vcinema/cinema/view/customdialog/RecommendDialog;)Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    move-result-object p1

    invoke-static {p1}, Lcn/vcinema/cinema/utils/DataUtils;->getFavorite(Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;)Lcn/vcinema/cinema/entity/favorite/Favorite;

    move-result-object p1

    .line 193
    new-array v0, v2, [Ljava/lang/String;

    const-string v2, "movie_id = ?"

    aput-object v2, v0, v3

    iget v2, p1, Lcn/vcinema/cinema/entity/favorite/Favorite;->movie_id:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/entity/favorite/Favorite;->saveOrUpdateAsync([Ljava/lang/String;)Lorg/litepal/crud/async/SaveExecutor;

    .line 194
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string v0, "RE6"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/vcinema/cinema/view/customdialog/RecommendDialog$2;->a:Lcn/vcinema/cinema/view/customdialog/RecommendDialog;

    invoke-static {v2}, Lcn/vcinema/cinema/view/customdialog/RecommendDialog;->b(Lcn/vcinema/cinema/view/customdialog/RecommendDialog;)Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    move-result-object v2

    iget v2, v2, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 196
    :cond_1
    iget-object p1, p0, Lcn/vcinema/cinema/view/customdialog/RecommendDialog$2;->a:Lcn/vcinema/cinema/view/customdialog/RecommendDialog;

    invoke-static {p1}, Lcn/vcinema/cinema/view/customdialog/RecommendDialog;->c(Lcn/vcinema/cinema/view/customdialog/RecommendDialog;)Landroid/widget/ImageView;

    move-result-object p1

    const v4, 0x7f0201cc

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 197
    iget-object p1, p0, Lcn/vcinema/cinema/view/customdialog/RecommendDialog$2;->a:Lcn/vcinema/cinema/view/customdialog/RecommendDialog;

    invoke-static {p1}, Lcn/vcinema/cinema/view/customdialog/RecommendDialog;->d(Lcn/vcinema/cinema/view/customdialog/RecommendDialog;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v4, 0x7f080366

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(Ljava/lang/String;I)V

    .line 198
    iget-object p1, p0, Lcn/vcinema/cinema/view/customdialog/RecommendDialog$2;->a:Lcn/vcinema/cinema/view/customdialog/RecommendDialog;

    invoke-static {p1}, Lcn/vcinema/cinema/view/customdialog/RecommendDialog;->b(Lcn/vcinema/cinema/view/customdialog/RecommendDialog;)Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    move-result-object p1

    sget-object v0, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, p1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->is_user_favorite:I

    .line 199
    const-class p1, Lcn/vcinema/cinema/entity/favorite/Favorite;

    new-array v0, v2, [Ljava/lang/String;

    const-string v2, "movie_id = ?"

    aput-object v2, v0, v3

    iget-object v2, p0, Lcn/vcinema/cinema/view/customdialog/RecommendDialog$2;->a:Lcn/vcinema/cinema/view/customdialog/RecommendDialog;

    invoke-static {v2}, Lcn/vcinema/cinema/view/customdialog/RecommendDialog;->b(Lcn/vcinema/cinema/view/customdialog/RecommendDialog;)Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    move-result-object v2

    iget v2, v2, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_id:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lorg/litepal/LitePal;->deleteAllAsync(Ljava/lang/Class;[Ljava/lang/String;)Lorg/litepal/crud/async/UpdateOrDeleteExecutor;

    .line 200
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string v0, "RE7"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/vcinema/cinema/view/customdialog/RecommendDialog$2;->a:Lcn/vcinema/cinema/view/customdialog/RecommendDialog;

    invoke-static {v2}, Lcn/vcinema/cinema/view/customdialog/RecommendDialog;->b(Lcn/vcinema/cinema/view/customdialog/RecommendDialog;)Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    move-result-object v2

    iget v2, v2, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    :goto_0
    new-instance p1, Lcn/vcinema/cinema/entity/favorite/UserFavoriteEntity;

    invoke-direct {p1}, Lcn/vcinema/cinema/entity/favorite/UserFavoriteEntity;-><init>()V

    .line 203
    new-instance v0, Lcn/vcinema/cinema/entity/favorite/UserFavorite;

    invoke-direct {v0}, Lcn/vcinema/cinema/entity/favorite/UserFavorite;-><init>()V

    .line 204
    iget-object v1, p0, Lcn/vcinema/cinema/view/customdialog/RecommendDialog$2;->a:Lcn/vcinema/cinema/view/customdialog/RecommendDialog;

    invoke-static {v1}, Lcn/vcinema/cinema/view/customdialog/RecommendDialog;->b(Lcn/vcinema/cinema/view/customdialog/RecommendDialog;)Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    move-result-object v1

    iget v1, v1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_id:I

    iput v1, v0, Lcn/vcinema/cinema/entity/favorite/UserFavorite;->movie_id:I

    .line 205
    iget-object v1, p0, Lcn/vcinema/cinema/view/customdialog/RecommendDialog$2;->a:Lcn/vcinema/cinema/view/customdialog/RecommendDialog;

    invoke-static {v1}, Lcn/vcinema/cinema/view/customdialog/RecommendDialog;->b(Lcn/vcinema/cinema/view/customdialog/RecommendDialog;)Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    move-result-object v1

    iget v1, v1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->is_user_favorite:I

    iput v1, v0, Lcn/vcinema/cinema/entity/favorite/UserFavorite;->state:I

    .line 206
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getUserId()I

    move-result v1

    iput v1, v0, Lcn/vcinema/cinema/entity/favorite/UserFavorite;->user_id:I

    .line 207
    iput-object v0, p1, Lcn/vcinema/cinema/entity/favorite/UserFavoriteEntity;->content:Lcn/vcinema/cinema/entity/favorite/UserFavorite;

    .line 208
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getmDeviceId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcn/vcinema/cinema/entity/favorite/UserFavoriteEntity;->device_id:Ljava/lang/String;

    const-string v1, "collection_movie"

    .line 209
    iput-object v1, p1, Lcn/vcinema/cinema/entity/favorite/UserFavoriteEntity;->msg_type:Ljava/lang/String;

    .line 210
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

    .line 211
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    sget-object v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mMQTT:Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient;

    sget-object v1, Lcn/vcinema/terminal/net/MQTT$message_type;->OPERATE:Lcn/vcinema/terminal/net/MQTT$message_type;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient;->sendMqttMessage(Ljava/lang/String;Lcn/vcinema/terminal/net/MQTT$message_type;Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient$MQTTReceiveListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 214
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    const p1, 0x7f0801f5

    .line 217
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    :goto_1
    return-void
.end method
