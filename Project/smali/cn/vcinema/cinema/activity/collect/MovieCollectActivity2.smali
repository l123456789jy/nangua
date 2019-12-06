.class public Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;
.super Lcn/vcinema/cinema/activity/base/BaseTitleRecyclerViewActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final a:Ljava/lang/String; = "MovieCollectActivity2"


# instance fields
.field private b:Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter2;

.field private c:Landroid/app/AlertDialog;

.field private d:Ljava/lang/String;

.field private e:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/base/BaseTitleRecyclerViewActivity;-><init>()V

    const-string v0, "X17"

    .line 62
    iput-object v0, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;->d:Ljava/lang/String;

    .line 365
    new-instance v0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2$7;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2$7;-><init>(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;)V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;->e:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;I)I
    .locals 0

    .line 53
    iput p1, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;->page:I

    return p1
.end method

.method private a()V
    .locals 3

    .line 177
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;->c:Landroid/app/AlertDialog;

    .line 178
    iget-object v0, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;->c:Landroid/app/AlertDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 179
    iget-object v0, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;->c:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 180
    iget-object v0, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;->c:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x20000

    .line 181
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const v1, 0x7f03008d

    .line 182
    invoke-virtual {v0, v1}, Landroid/view/Window;->setContentView(I)V

    const v1, 0x7f0f0357

    .line 183
    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0800df

    .line 184
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f0f036b

    .line 185
    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2$3;

    invoke-direct {v2, p0}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2$3;-><init>(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0f036a

    .line 197
    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2$4;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2$4;-><init>(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(II)V
    .locals 4

    .line 231
    new-instance v0, Landroid/content/Intent;

    const-string v1, "DELETE_COLLECTION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "MOVIE_ID"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;->sendBroadcast(Landroid/content/Intent;)V

    .line 232
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

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    invoke-static {v0, v1, v2, v3}, Lcn/vcinema/terminal/basic/MqttMessageFormat;->collectionMovie(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 234
    :try_start_0
    sget-object v2, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mMQTT:Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient;

    sget-object v3, Lcn/vcinema/terminal/net/MQTT$message_type;->OPERATE:Lcn/vcinema/terminal/net/MQTT$message_type;

    invoke-virtual {v2, v0, v3}, Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient;->sendMessage(Ljava/lang/String;Lcn/vcinema/terminal/net/MQTT$message_type;)V

    .line 235
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->isDeleteCollect:Z

    .line 236
    const-class v0, Lcn/vcinema/cinema/entity/favorite/Favorite;

    new-array v2, v1, [J

    invoke-static {v0, v2}, Lorg/litepal/LitePal;->findAllAsync(Ljava/lang/Class;[J)Lorg/litepal/crud/async/FindMultiExecutor;

    move-result-object v0

    new-instance v2, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2$5;

    invoke-direct {v2, p0, p2}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2$5;-><init>(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;I)V

    invoke-virtual {v0, v2}, Lorg/litepal/crud/async/FindMultiExecutor;->listen(Lorg/litepal/crud/callback/FindMultiCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 256
    sget-object v0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deleteCollection "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "\u5220\u9664\u5931\u8d25"

    const/16 v0, 0x7d0

    .line 257
    invoke-static {p2, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(Ljava/lang/String;I)V

    .line 259
    :goto_0
    iget-object p2, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;->b:Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter2;

    invoke-virtual {p2, p1}, Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter2;->remove(I)V

    .line 260
    iget-object p1, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;->b:Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter2;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter2;->notifyDataSetChanged()V

    .line 261
    iget-object p1, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;->b:Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter2;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter2;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 262
    iget-object p1, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;->refresh_layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setNoMoreData(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 263
    iget-object p1, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;->stateView:Lcn/vcinema/cinema/view/stateview/StateView;

    invoke-virtual {p1}, Lcn/vcinema/cinema/view/stateview/StateView;->showEmpty()Landroid/view/View;

    .line 264
    invoke-virtual {p0, v1}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;->setRightRes(I)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;->c()V

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;II)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;->a(II)V

    return-void
.end method

.method static synthetic b(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;I)I
    .locals 0

    .line 53
    iput p1, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;->page:I

    return p1
.end method

.method static synthetic b(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;)Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter2;
    .locals 0

    .line 53
    iget-object p0, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;->b:Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter2;

    return-object p0
.end method

.method private b()V
    .locals 4

    .line 209
    invoke-virtual {p0, p0}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;->showProgressDialog(Landroid/content/Context;)V

    .line 210
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

    invoke-static {v0, v1}, Lcn/vcinema/terminal/basic/MqttMessageFormat;->deleteAllCollectionMovie(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 212
    :try_start_0
    sget-object v1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mMQTT:Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient;

    sget-object v2, Lcn/vcinema/terminal/net/MQTT$message_type;->OPERATE:Lcn/vcinema/terminal/net/MQTT$message_type;

    invoke-virtual {v1, v0, v2}, Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient;->sendMessage(Ljava/lang/String;Lcn/vcinema/terminal/net/MQTT$message_type;)V

    .line 213
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->isDeleteCollect:Z

    .line 214
    const-class v0, Lcn/vcinema/cinema/entity/favorite/Favorite;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-static {v0, v2}, Lorg/litepal/LitePal;->deleteAllAsync(Ljava/lang/Class;[Ljava/lang/String;)Lorg/litepal/crud/async/UpdateOrDeleteExecutor;

    .line 215
    iget-object v0, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;->b:Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter2;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter2;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 216
    iget-object v0, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;->b:Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter2;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter2;->notifyDataSetChanged()V

    .line 218
    iget-object v0, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;->refresh_layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishLoadMore()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 219
    iget-object v0, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;->stateView:Lcn/vcinema/cinema/view/stateview/StateView;

    invoke-virtual {v0}, Lcn/vcinema/cinema/view/stateview/StateView;->showEmpty()Landroid/view/View;

    .line 220
    invoke-virtual {p0, v1}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;->setRightRes(I)V

    .line 221
    new-instance v0, Landroid/content/Intent;

    const-string v1, "delete_all_collection_movie"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 223
    sget-object v1, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deleteCollection "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u5220\u9664\u5931\u8d25"

    const/16 v1, 0x7d0

    .line 224
    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(Ljava/lang/String;I)V

    .line 227
    :goto_0
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;->dismissProgressDialog()V

    return-void
.end method

.method static synthetic c(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;)Ljava/lang/String;
    .locals 0

    .line 53
    iget-object p0, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;->d:Ljava/lang/String;

    return-object p0
.end method

.method private c()V
    .locals 3

    .line 269
    iget v0, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;->page:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;->b:Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter2;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter2;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 270
    invoke-virtual {p0, p0}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;->showProgressDialog(Landroid/content/Context;)V

    .line 272
    :cond_0
    iget v0, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;->page:I

    const/16 v1, 0x1e

    new-instance v2, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2$6;

    invoke-direct {v2, p0}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2$6;-><init>(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;)V

    invoke-static {v0, v1, v2}, Lcn/vcinema/cinema/network/RequestManager;->user_movie_favorite(IILcn/vcinema/cinema/network/ObserverCallback;)V

    return-void
.end method

.method static synthetic d(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;)Landroid/app/AlertDialog;
    .locals 0

    .line 53
    iget-object p0, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;->c:Landroid/app/AlertDialog;

    return-object p0
.end method

.method static synthetic e(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;->b()V

    return-void
.end method

.method static synthetic f(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;)I
    .locals 0

    .line 53
    iget p0, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;->page:I

    return p0
.end method

.method static synthetic g(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;)Lcn/vcinema/cinema/view/stateview/StateView;
    .locals 0

    .line 53
    iget-object p0, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;->stateView:Lcn/vcinema/cinema/view/stateview/StateView;

    return-object p0
.end method

.method static synthetic h(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;)Lcn/vcinema/cinema/view/stateview/StateView;
    .locals 0

    .line 53
    iget-object p0, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;->stateView:Lcn/vcinema/cinema/view/stateview/StateView;

    return-object p0
.end method

.method static synthetic i(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 53
    iget-object p0, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;->refresh_layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-object p0
.end method

.method static synthetic j(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 53
    iget-object p0, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;->refresh_layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-object p0
.end method

.method static synthetic k(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 53
    iget-object p0, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;->refresh_layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-object p0
.end method

.method static synthetic l(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 53
    iget-object p0, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;->refresh_layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-object p0
.end method

.method static synthetic m(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;)I
    .locals 2

    .line 53
    iget v0, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;->page:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;->page:I

    return v0
.end method

.method static synthetic n(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 53
    iget-object p0, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;->refresh_layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-object p0
.end method

.method static synthetic o(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 53
    iget-object p0, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;->refresh_layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-object p0
.end method

.method static synthetic p(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;)Lcn/vcinema/cinema/view/stateview/StateView;
    .locals 0

    .line 53
    iget-object p0, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;->stateView:Lcn/vcinema/cinema/view/stateview/StateView;

    return-object p0
.end method

.method static synthetic q(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;)Lcn/vcinema/cinema/view/stateview/StateView;
    .locals 0

    .line 53
    iget-object p0, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;->stateView:Lcn/vcinema/cinema/view/stateview/StateView;

    return-object p0
.end method


# virtual methods
.method protected getEmptyViewRes()I
    .locals 1

    .line 84
    invoke-static {p0}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isNetworkValidate(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f02009f

    return v0

    :cond_0
    const v0, 0x7f0202a4

    return v0
.end method

.method protected getEmptyViewTip()I
    .locals 1

    .line 93
    invoke-static {p0}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isNetworkValidate(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f08020c

    return v0

    :cond_0
    const v0, 0x7f08026c

    return v0
.end method

.method public initData()V
    .locals 2

    .line 120
    invoke-super {p0}, Lcn/vcinema/cinema/activity/base/BaseTitleRecyclerViewActivity;->initData()V

    .line 122
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "ADD_COLLECTION"

    .line 123
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "DELETE_COLLECTION"

    .line 124
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 125
    iget-object v1, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 127
    new-instance v0, Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter2;

    const v1, 0x7f0300fe

    invoke-direct {v0, v1}, Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter2;-><init>(I)V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;->b:Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter2;

    .line 128
    iget-object v0, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;->b:Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter2;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 129
    iget-object v0, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;->b:Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter2;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter2;->bindToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 131
    iget-object v0, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;->b:Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter2;

    new-instance v1, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2$2;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2$2;-><init>(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;)V

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter2;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;)V

    .line 173
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;->c()V

    return-void
.end method

.method public initView()V
    .locals 2

    .line 102
    invoke-super {p0}, Lcn/vcinema/cinema/activity/base/BaseTitleRecyclerViewActivity;->initView()V

    .line 103
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0801d8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;->setTitle(Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;->refresh_layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v1, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2$1;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2$1;-><init>(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setOnRefreshLoadMoreListener(Lcom/scwang/smartrefresh/layout/listener/OnRefreshLoadMoreListener;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-void
.end method

.method protected isNeedRetryLoading()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 349
    iget-object v0, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 350
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;->dismissProgressDialog()V

    .line 351
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    const-string v1, "T0"

    invoke-virtual {v0, v1}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    .line 352
    iget-object v0, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;->c:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    .line 354
    :try_start_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;->c:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;->c:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 358
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 360
    iput-object v0, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;->c:Landroid/app/AlertDialog;

    .line 362
    :cond_1
    invoke-super {p0}, Lcn/vcinema/cinema/activity/base/BaseTitleRecyclerViewActivity;->onDestroy()V

    return-void
.end method

.method protected onRightClick()V
    .locals 2

    .line 77
    invoke-super {p0}, Lcn/vcinema/cinema/activity/base/BaseTitleRecyclerViewActivity;->onRightClick()V

    .line 78
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    const-string v1, "T2"

    invoke-virtual {v0, v1}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    .line 79
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;->a()V

    return-void
.end method

.method protected retry()V
    .locals 1

    const/4 v0, 0x0

    .line 71
    iput v0, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;->page:I

    .line 72
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;->c()V

    return-void
.end method
