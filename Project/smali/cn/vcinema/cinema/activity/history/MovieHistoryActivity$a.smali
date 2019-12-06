.class Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;)V
    .locals 0

    .line 326
    iput-object p1, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$a;->a:Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 327
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$a;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 332
    iget-object v0, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$a;->a:Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->dismissProgressDialog()V

    .line 333
    iget-object v0, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;

    .line 334
    iget-object v1, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$a;->a:Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;

    invoke-virtual {v1}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 337
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x1770

    const/16 v3, 0x1771

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_3

    .line 451
    :pswitch_1
    iget-object p1, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$a;->a:Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->e(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;)Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$a;

    move-result-object p1

    const/16 v0, 0x1775

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$a;->removeMessages(I)V

    .line 454
    :try_start_0
    new-instance p1, Lcn/vcinema/cinema/entity/common/DeleteMovieEntity;

    invoke-direct {p1}, Lcn/vcinema/cinema/entity/common/DeleteMovieEntity;-><init>()V

    .line 455
    new-instance v0, Lcn/vcinema/cinema/entity/common/MovieEntity;

    invoke-direct {v0}, Lcn/vcinema/cinema/entity/common/MovieEntity;-><init>()V

    .line 456
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getUserId()I

    move-result v1

    iput v1, v0, Lcn/vcinema/cinema/entity/common/MovieEntity;->user_id:I

    .line 457
    iput-object v0, p1, Lcn/vcinema/cinema/entity/common/DeleteMovieEntity;->content:Lcn/vcinema/cinema/entity/common/MovieEntity;

    .line 458
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getmDeviceId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcn/vcinema/cinema/entity/common/DeleteMovieEntity;->device_id:Ljava/lang/String;

    const-string v1, "delete_all_play_record"

    .line 459
    iput-object v1, p1, Lcn/vcinema/cinema/entity/common/DeleteMovieEntity;->msg_type:Ljava/lang/String;

    .line 461
    iget v0, v0, Lcn/vcinema/cinema/entity/common/MovieEntity;->user_id:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcn/vcinema/cinema/entity/common/DeleteMovieEntity;->device_id:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/vcinema/terminal/basic/MqttMessageFormat;->deleteAllPlayMovieRecord(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 462
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    sget-object v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mMQTT:Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient;

    sget-object v1, Lcn/vcinema/terminal/net/MQTT$message_type;->OPERATE:Lcn/vcinema/terminal/net/MQTT$message_type;

    new-instance v2, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$a$1;

    invoke-direct {v2, p0}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$a$1;-><init>(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$a;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient;->sendMqttMessage(Ljava/lang/String;Lcn/vcinema/terminal/net/MQTT$message_type;Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient$MQTTReceiveListener;)V

    .line 474
    const-class p1, Lcn/vcinema/cinema/entity/history/History;

    new-array v0, v4, [Ljava/lang/String;

    invoke-static {p1, v0}, Lorg/litepal/LitePal;->deleteAllAsync(Ljava/lang/Class;[Ljava/lang/String;)Lorg/litepal/crud/async/UpdateOrDeleteExecutor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 476
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 479
    :goto_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$a;->a:Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->j(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;)Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter;->clear()V

    .line 480
    iget-object p1, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$a;->a:Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->j(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;)Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 481
    iget-object p1, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$a;->a:Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->f(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;)V

    .line 482
    iget-object p1, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$a;->a:Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->e(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;)Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$a;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$a;->sendEmptyMessage(I)Z

    .line 483
    iget-object p1, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$a;->a:Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->p(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;)Landroid/app/AlertDialog;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 484
    iget-object p1, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$a;->a:Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->p(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;)Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->cancel()V

    goto/16 :goto_3

    .line 339
    :pswitch_2
    iget-object v0, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$a;->a:Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->e(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;)Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$a;

    move-result-object v0

    const/16 v1, 0x1774

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$a;->removeMessages(I)V

    .line 341
    iget-object v0, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$a;->a:Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->k(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 342
    iget-object v0, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$a;->a:Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->k(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    .line 344
    :cond_1
    iget-object v0, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$a;->a:Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->a(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 346
    :goto_1
    iget-object v0, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$a;->a:Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->k(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 347
    iget-object p1, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$a;->a:Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->e(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;)Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$a;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$a;->sendEmptyMessage(I)Z

    goto/16 :goto_3

    .line 408
    :pswitch_3
    invoke-static {}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "UPDATE_LISTVIEW_UI "

    invoke-static {p1, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    iget-object p1, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$a;->a:Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->e(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;)Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$a;

    move-result-object p1

    const/16 v1, 0x1773

    invoke-virtual {p1, v1}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$a;->removeMessages(I)V

    .line 410
    invoke-static {v0}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->b(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 411
    invoke-static {v0}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->j(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;)Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter;->clear()V

    .line 412
    iget-object p1, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$a;->a:Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;

    invoke-static {p1, v4}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->a(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;I)I

    .line 415
    :cond_2
    iget-object p1, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$a;->a:Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->k(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$a;->a:Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->k(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 416
    invoke-static {}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "null != historyArrayList && historyArrayList.size() > 0 "

    invoke-static {p1, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    iget-object p1, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$a;->a:Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->k(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->b(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;Ljava/util/ArrayList;)V

    .line 418
    iget-object p1, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$a;->a:Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->k(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 420
    :cond_3
    invoke-static {v0}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->b(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 421
    invoke-static {v0, v4}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->a(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;Z)Z

    .line 422
    invoke-static {v0}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->a(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;)Lcom/common/view/library/precyclerview/LRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/common/view/library/precyclerview/LRecyclerView;->refreshComplete()V

    .line 425
    :cond_4
    invoke-static {v0}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->a(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;)Lcom/common/view/library/precyclerview/LRecyclerView;

    move-result-object p1

    sget-object v0, Lcom/common/view/library/precyclerview/view/LoadingFooter$State;->Normal:Lcom/common/view/library/precyclerview/view/LoadingFooter$State;

    invoke-static {p1, v0}, Lcom/common/view/library/precyclerview/util/RecyclerViewStateUtils;->setFooterViewState(Landroid/support/v7/widget/RecyclerView;Lcom/common/view/library/precyclerview/view/LoadingFooter$State;)V

    goto/16 :goto_3

    .line 428
    :pswitch_4
    iget-object p1, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$a;->a:Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->e(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;)Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$a;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$a;->removeMessages(I)V

    .line 429
    invoke-static {v0}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->b(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 430
    invoke-static {v0, v4}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->a(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;Z)Z

    .line 431
    invoke-static {v0}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->j(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;)Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter;->clear()V

    .line 432
    invoke-static {v0}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->a(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;)Lcom/common/view/library/precyclerview/LRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/common/view/library/precyclerview/LRecyclerView;->refreshComplete()V

    .line 433
    iget-object p1, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$a;->a:Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->c(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;)I

    move-result p1

    if-nez p1, :cond_8

    .line 434
    iget-object p1, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$a;->a:Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->n(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;)V

    goto :goto_2

    .line 437
    :cond_5
    iget-object p1, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$a;->a:Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->j(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;)Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter;->getDataList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$a;->a:Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->j(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;)Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_6

    .line 438
    invoke-static {}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "here is "

    invoke-static {p1, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    iget-object p1, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$a;->a:Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->a(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;)Lcom/common/view/library/precyclerview/LRecyclerView;

    move-result-object v1

    const/16 v2, 0x1e

    sget-object v3, Lcom/common/view/library/precyclerview/view/LoadingFooter$State;->NetWorkError:Lcom/common/view/library/precyclerview/view/LoadingFooter$State;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->o(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;)Landroid/view/View$OnClickListener;

    move-result-object v4

    invoke-static {p1, v1, v2, v3, v4}, Lcom/common/view/library/precyclerview/util/RecyclerViewStateUtils;->setFooterViewState(Landroid/app/Activity;Landroid/support/v7/widget/RecyclerView;ILcom/common/view/library/precyclerview/view/LoadingFooter$State;Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 441
    :cond_6
    invoke-static {}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "here  2 is "

    invoke-static {p1, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    iget-object p1, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$a;->a:Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->c(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;)I

    move-result p1

    if-nez p1, :cond_7

    .line 443
    iget-object p1, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$a;->a:Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->n(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;)V

    .line 445
    :cond_7
    invoke-static {v0}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->a(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;)Lcom/common/view/library/precyclerview/LRecyclerView;

    move-result-object p1

    sget-object v1, Lcom/common/view/library/precyclerview/view/LoadingFooter$State;->Normal:Lcom/common/view/library/precyclerview/view/LoadingFooter$State;

    invoke-static {p1, v1}, Lcom/common/view/library/precyclerview/util/RecyclerViewStateUtils;->setFooterViewState(Landroid/support/v7/widget/RecyclerView;Lcom/common/view/library/precyclerview/view/LoadingFooter$State;)V

    .line 448
    :cond_8
    :goto_2
    invoke-static {v0}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->f(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;)V

    goto/16 :goto_3

    .line 380
    :pswitch_5
    invoke-static {}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ADD_UI_DATA "

    invoke-static {p1, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    iget-object p1, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$a;->a:Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->e(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;)Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$a;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$a;->removeMessages(I)V

    .line 382
    iget-object p1, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$a;->a:Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;

    invoke-static {p1, v4}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->b(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;Z)Z

    .line 384
    invoke-static {v0}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->b(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 385
    invoke-static {v0}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->j(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;)Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter;->cleanData()V

    .line 386
    iget-object p1, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$a;->a:Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;

    invoke-static {p1, v4}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->a(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;I)I

    .line 388
    :cond_9
    iget-object p1, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$a;->a:Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->k(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$a;->a:Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->k(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_a

    .line 389
    invoke-static {}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "null != historyArrayList && historyArrayList.size() > 0 "

    invoke-static {p1, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    iget-object p1, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$a;->a:Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->k(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->b(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;Ljava/util/ArrayList;)V

    .line 393
    :cond_a
    iget-object p1, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$a;->a:Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->k(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 394
    iget-object p1, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$a;->a:Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->l(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 395
    invoke-static {v0}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->b(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 396
    invoke-static {v0, v4}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->a(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;Z)Z

    .line 397
    invoke-static {v0}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->a(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;)Lcom/common/view/library/precyclerview/LRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/common/view/library/precyclerview/LRecyclerView;->refreshComplete()V

    .line 400
    :cond_b
    invoke-static {v0}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->a(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;)Lcom/common/view/library/precyclerview/LRecyclerView;

    move-result-object p1

    sget-object v1, Lcom/common/view/library/precyclerview/view/LoadingFooter$State;->Normal:Lcom/common/view/library/precyclerview/view/LoadingFooter$State;

    invoke-static {p1, v1}, Lcom/common/view/library/precyclerview/util/RecyclerViewStateUtils;->setFooterViewState(Landroid/support/v7/widget/RecyclerView;Lcom/common/view/library/precyclerview/view/LoadingFooter$State;)V

    .line 401
    invoke-static {v0}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->f(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;)V

    .line 402
    iget-object p1, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$a;->a:Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->m(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 403
    iget-object p1, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$a;->a:Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;

    invoke-static {p1, v4}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->c(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;Z)Z

    .line 404
    iget-object p1, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$a;->a:Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->a(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;)Lcom/common/view/library/precyclerview/LRecyclerView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/common/view/library/precyclerview/LRecyclerView;->setRefreshing(Z)V

    :cond_c
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1770
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
