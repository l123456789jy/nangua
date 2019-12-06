.class public Lcn/vcinema/cinema/activity/history/MovieHistoryActivity2;
.super Lcn/vcinema/cinema/activity/base/BaseTitleRecyclerViewActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final a:Ljava/lang/String; = "MovieHistoryActivity2"


# instance fields
.field private b:Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter2;

.field private c:Landroid/app/AlertDialog;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/base/BaseTitleRecyclerViewActivity;-><init>()V

    const-string v0, "X16"

    .line 55
    iput-object v0, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity2;->d:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity2;I)I
    .locals 0

    .line 47
    iput p1, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity2;->page:I

    return p1
.end method

.method private a()V
    .locals 3

    .line 157
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity2;->c:Landroid/app/AlertDialog;

    .line 158
    iget-object v0, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity2;->c:Landroid/app/AlertDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 159
    iget-object v0, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity2;->c:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 160
    iget-object v0, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity2;->c:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x20000

    .line 161
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const v1, 0x7f03008d

    .line 162
    invoke-virtual {v0, v1}, Landroid/view/Window;->setContentView(I)V

    const v1, 0x7f0f036b

    .line 163
    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity2$3;

    invoke-direct {v2, p0}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity2$3;-><init>(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity2;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0f036a

    .line 175
    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity2$4;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity2$4;-><init>(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity2;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(II)V
    .locals 4

    .line 208
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

    move-result-object p2

    invoke-static {v0, v1, p2}, Lcn/vcinema/terminal/basic/MqttMessageFormat;->deletePlayMovieRecord(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 210
    :try_start_0
    sget-object v1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mMQTT:Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient;

    sget-object v2, Lcn/vcinema/terminal/net/MQTT$message_type;->OPERATE:Lcn/vcinema/terminal/net/MQTT$message_type;

    invoke-virtual {v1, p2, v2}, Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient;->sendMessage(Ljava/lang/String;Lcn/vcinema/terminal/net/MQTT$message_type;)V

    .line 211
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object p2

    const/4 v1, 0x1

    iput-boolean v1, p2, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->isDeletePlay:Z

    .line 212
    const-class p2, Lcn/vcinema/cinema/entity/history/History;

    new-array v1, v0, [J

    invoke-static {p2, v1}, Lorg/litepal/LitePal;->findAllAsync(Ljava/lang/Class;[J)Lorg/litepal/crud/async/FindMultiExecutor;

    move-result-object p2

    new-instance v1, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity2$5;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity2$5;-><init>(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity2;)V

    invoke-virtual {p2, v1}, Lorg/litepal/crud/async/FindMultiExecutor;->listen(Lorg/litepal/crud/callback/FindMultiCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 227
    sget-object v1, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity2;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deleteRecord "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "\u5220\u9664\u5931\u8d25"

    const/16 v1, 0x7d0

    .line 228
    invoke-static {p2, v1}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(Ljava/lang/String;I)V

    .line 230
    :goto_0
    iget-object p2, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity2;->b:Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter2;

    invoke-virtual {p2, p1}, Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter2;->remove(I)V

    .line 231
    iget-object p1, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity2;->b:Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter2;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter2;->notifyDataSetChanged()V

    .line 232
    iget-object p1, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity2;->b:Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter2;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter2;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 233
    iget-object p1, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity2;->refresh_layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setNoMoreData(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 234
    iget-object p1, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity2;->stateView:Lcn/vcinema/cinema/view/stateview/StateView;

    invoke-virtual {p1}, Lcn/vcinema/cinema/view/stateview/StateView;->showEmpty()Landroid/view/View;

    .line 235
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity2;->setRightRes(I)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity2;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity2;->c()V

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity2;II)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity2;->a(II)V

    return-void
.end method

.method static synthetic b(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity2;)Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter2;
    .locals 0

    .line 47
    iget-object p0, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity2;->b:Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter2;

    return-object p0
.end method

.method private b()V
    .locals 4

    .line 187
    invoke-virtual {p0, p0}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity2;->showProgressDialog(Landroid/content/Context;)V

    .line 188
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

    invoke-static {v0, v1}, Lcn/vcinema/terminal/basic/MqttMessageFormat;->deleteAllPlayMovieRecord(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 190
    :try_start_0
    sget-object v1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mMQTT:Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient;

    sget-object v2, Lcn/vcinema/terminal/net/MQTT$message_type;->OPERATE:Lcn/vcinema/terminal/net/MQTT$message_type;

    invoke-virtual {v1, v0, v2}, Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient;->sendMessage(Ljava/lang/String;Lcn/vcinema/terminal/net/MQTT$message_type;)V

    .line 191
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->isDeletePlay:Z

    .line 192
    const-class v0, Lcn/vcinema/cinema/entity/history/History;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-static {v0, v2}, Lorg/litepal/LitePal;->deleteAllAsync(Ljava/lang/Class;[Ljava/lang/String;)Lorg/litepal/crud/async/UpdateOrDeleteExecutor;

    .line 193
    iget-object v0, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity2;->b:Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter2;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter2;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 194
    iget-object v0, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity2;->b:Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter2;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter2;->notifyDataSetChanged()V

    .line 196
    iget-object v0, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity2;->refresh_layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishLoadMore()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 197
    iget-object v0, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity2;->stateView:Lcn/vcinema/cinema/view/stateview/StateView;

    invoke-virtual {v0}, Lcn/vcinema/cinema/view/stateview/StateView;->showEmpty()Landroid/view/View;

    .line 198
    invoke-virtual {p0, v1}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity2;->setRightRes(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 200
    sget-object v1, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity2;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deleteRecord "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u5220\u9664\u5931\u8d25"

    const/16 v1, 0x7d0

    .line 201
    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(Ljava/lang/String;I)V

    .line 204
    :goto_0
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity2;->dismissProgressDialog()V

    return-void
.end method

.method static synthetic c(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity2;)Ljava/lang/String;
    .locals 0

    .line 47
    iget-object p0, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity2;->d:Ljava/lang/String;

    return-object p0
.end method

.method private c()V
    .locals 3

    .line 240
    iget v0, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity2;->page:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity2;->b:Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter2;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter2;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 241
    invoke-virtual {p0, p0}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity2;->showProgressDialog(Landroid/content/Context;)V

    .line 243
    :cond_0
    iget v0, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity2;->page:I

    const/16 v1, 0x1e

    new-instance v2, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity2$6;

    invoke-direct {v2, p0}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity2$6;-><init>(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity2;)V

    invoke-static {v0, v1, v2}, Lcn/vcinema/cinema/network/RequestManager;->user_movie_play_record(IILcn/vcinema/cinema/network/ObserverCallback;)V

    return-void
.end method

.method static synthetic d(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity2;)Landroid/app/AlertDialog;
    .locals 0

    .line 47
    iget-object p0, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity2;->c:Landroid/app/AlertDialog;

    return-object p0
.end method

.method static synthetic e(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity2;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity2;->b()V

    return-void
.end method

.method static synthetic f(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity2;)I
    .locals 0

    .line 47
    iget p0, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity2;->page:I

    return p0
.end method

.method static synthetic g(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity2;)Lcn/vcinema/cinema/view/stateview/StateView;
    .locals 0

    .line 47
    iget-object p0, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity2;->stateView:Lcn/vcinema/cinema/view/stateview/StateView;

    return-object p0
.end method

.method static synthetic h(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity2;)Lcn/vcinema/cinema/view/stateview/StateView;
    .locals 0

    .line 47
    iget-object p0, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity2;->stateView:Lcn/vcinema/cinema/view/stateview/StateView;

    return-object p0
.end method

.method static synthetic i(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity2;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 47
    iget-object p0, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity2;->refresh_layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-object p0
.end method

.method static synthetic j(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity2;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 47
    iget-object p0, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity2;->refresh_layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-object p0
.end method

.method static synthetic k(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity2;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 47
    iget-object p0, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity2;->refresh_layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-object p0
.end method

.method static synthetic l(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity2;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 47
    iget-object p0, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity2;->refresh_layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-object p0
.end method

.method static synthetic m(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity2;)I
    .locals 2

    .line 47
    iget v0, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity2;->page:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity2;->page:I

    return v0
.end method

.method static synthetic n(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity2;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 47
    iget-object p0, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity2;->refresh_layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-object p0
.end method

.method static synthetic o(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity2;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 47
    iget-object p0, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity2;->refresh_layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-object p0
.end method

.method static synthetic p(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity2;)Lcn/vcinema/cinema/view/stateview/StateView;
    .locals 0

    .line 47
    iget-object p0, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity2;->stateView:Lcn/vcinema/cinema/view/stateview/StateView;

    return-object p0
.end method


# virtual methods
.method protected getEmptyViewRes()I
    .locals 1

    const v0, 0x7f020131

    return v0
.end method

.method protected getEmptyViewTip()I
    .locals 1

    const v0, 0x7f08020f

    return v0
.end method

.method public initData()V
    .locals 2

    .line 105
    invoke-super {p0}, Lcn/vcinema/cinema/activity/base/BaseTitleRecyclerViewActivity;->initData()V

    .line 107
    new-instance v0, Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter2;

    const v1, 0x7f0300fe

    invoke-direct {v0, v1}, Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter2;-><init>(I)V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity2;->b:Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter2;

    .line 108
    iget-object v0, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity2;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity2;->b:Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter2;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 109
    iget-object v0, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity2;->b:Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter2;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity2;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter2;->bindToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 111
    iget-object v0, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity2;->b:Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter2;

    new-instance v1, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity2$2;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity2$2;-><init>(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity2;)V

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter2;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;)V

    .line 153
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity2;->c()V

    return-void
.end method

.method public initView()V
    .locals 2

    .line 87
    invoke-super {p0}, Lcn/vcinema/cinema/activity/base/BaseTitleRecyclerViewActivity;->initView()V

    .line 88
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity2;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0802ea

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity2;->setTitle(Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity2;->refresh_layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v1, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity2$1;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity2$1;-><init>(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity2;)V

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

    .line 322
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity2;->dismissProgressDialog()V

    .line 323
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    const-string v1, "Y0"

    invoke-virtual {v0, v1}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    .line 324
    iget-object v0, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity2;->c:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    .line 326
    :try_start_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity2;->c:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity2;->c:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 330
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 332
    iput-object v0, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity2;->c:Landroid/app/AlertDialog;

    .line 334
    :cond_1
    invoke-super {p0}, Lcn/vcinema/cinema/activity/base/BaseTitleRecyclerViewActivity;->onDestroy()V

    return-void
.end method

.method protected onRightClick()V
    .locals 2

    .line 70
    invoke-super {p0}, Lcn/vcinema/cinema/activity/base/BaseTitleRecyclerViewActivity;->onRightClick()V

    .line 71
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    const-string v1, "Y2"

    invoke-virtual {v0, v1}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    .line 72
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity2;->a()V

    return-void
.end method

.method protected retry()V
    .locals 1

    const/4 v0, 0x0

    .line 64
    iput v0, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity2;->page:I

    .line 65
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity2;->c()V

    return-void
.end method
