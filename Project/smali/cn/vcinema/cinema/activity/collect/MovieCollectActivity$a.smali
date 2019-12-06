.class Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;)V
    .locals 0

    .line 342
    iput-object p1, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$a;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 343
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$a;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 348
    iget-object v0, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;

    .line 349
    invoke-static {}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->a()Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->a()Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    .line 352
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x1e

    const/16 v3, 0x1b59

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    .line 462
    :pswitch_1
    iget-object p1, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$a;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->e(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;)Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$a;

    move-result-object p1

    const/16 v0, 0x1b5d

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$a;->removeMessages(I)V

    .line 464
    :try_start_0
    new-instance p1, Lcn/vcinema/cinema/entity/common/DeleteMovieEntity;

    invoke-direct {p1}, Lcn/vcinema/cinema/entity/common/DeleteMovieEntity;-><init>()V

    .line 465
    new-instance v0, Lcn/vcinema/cinema/entity/common/MovieEntity;

    invoke-direct {v0}, Lcn/vcinema/cinema/entity/common/MovieEntity;-><init>()V

    .line 466
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getUserId()I

    move-result v1

    iput v1, v0, Lcn/vcinema/cinema/entity/common/MovieEntity;->user_id:I

    .line 467
    iput-object v0, p1, Lcn/vcinema/cinema/entity/common/DeleteMovieEntity;->content:Lcn/vcinema/cinema/entity/common/MovieEntity;

    .line 468
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getmDeviceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcn/vcinema/cinema/entity/common/DeleteMovieEntity;->device_id:Ljava/lang/String;

    const-string v0, "delete_all_collection_movie"

    .line 469
    iput-object v0, p1, Lcn/vcinema/cinema/entity/common/DeleteMovieEntity;->msg_type:Ljava/lang/String;

    .line 471
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getUserId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getmDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/vcinema/terminal/basic/MqttMessageFormat;->deleteAllCollectionMovie(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 472
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    sget-object v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mMQTT:Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient;

    sget-object v1, Lcn/vcinema/terminal/net/MQTT$message_type;->OPERATE:Lcn/vcinema/terminal/net/MQTT$message_type;

    new-instance v2, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$a$2;

    invoke-direct {v2, p0}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$a$2;-><init>(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$a;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient;->sendMqttMessage(Ljava/lang/String;Lcn/vcinema/terminal/net/MQTT$message_type;Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient$MQTTReceiveListener;)V

    .line 484
    const-class p1, Lcn/vcinema/cinema/entity/favorite/Favorite;

    new-array v0, v4, [Ljava/lang/String;

    invoke-static {p1, v0}, Lorg/litepal/LitePal;->deleteAllAsync(Ljava/lang/Class;[Ljava/lang/String;)Lorg/litepal/crud/async/UpdateOrDeleteExecutor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 486
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->getInstance()Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->collectError(Ljava/lang/Exception;)V

    .line 487
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 490
    :goto_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$a;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->g(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;)Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter;->clear()V

    .line 491
    iget-object p1, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$a;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->g(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;)Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 492
    iget-object p1, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$a;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->f(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;)V

    .line 493
    iget-object p1, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$a;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->e(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;)Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$a;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$a;->sendEmptyMessage(I)Z

    .line 494
    iget-object p1, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$a;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->r(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;)Landroid/app/AlertDialog;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 495
    iget-object p1, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$a;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->r(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;)Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->cancel()V

    goto/16 :goto_2

    .line 420
    :pswitch_2
    iget-object p1, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$a;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->e(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;)Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$a;

    move-result-object p1

    const/16 v1, 0x1b5c

    invoke-virtual {p1, v1}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$a;->removeMessages(I)V

    .line 421
    invoke-static {v0}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->b(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 422
    invoke-static {v0}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->g(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;)Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter;->clear()V

    .line 423
    invoke-static {v4}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->a(I)I

    .line 426
    :cond_1
    iget-object p1, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$a;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->l(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$a;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->l(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 427
    iget-object p1, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$a;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->l(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->b(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;Ljava/util/ArrayList;)V

    .line 428
    iget-object p1, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$a;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->l(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 430
    :cond_2
    invoke-static {v0}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->b(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 431
    invoke-static {v0, v4}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->a(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;Z)Z

    .line 432
    invoke-static {v0}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->a(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;)Lcom/common/view/library/precyclerview/LRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/common/view/library/precyclerview/LRecyclerView;->refreshComplete()V

    .line 435
    :cond_3
    invoke-static {v0}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->a(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;)Lcom/common/view/library/precyclerview/LRecyclerView;

    move-result-object p1

    sget-object v0, Lcom/common/view/library/precyclerview/view/LoadingFooter$State;->Normal:Lcom/common/view/library/precyclerview/view/LoadingFooter$State;

    invoke-static {p1, v0}, Lcom/common/view/library/precyclerview/util/RecyclerViewStateUtils;->setFooterViewState(Landroid/support/v7/widget/RecyclerView;Lcom/common/view/library/precyclerview/view/LoadingFooter$State;)V

    goto/16 :goto_2

    .line 354
    :pswitch_3
    iget-object v0, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$a;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->e(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;)Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$a;

    move-result-object v0

    const/16 v1, 0x1b5b

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$a;->removeMessages(I)V

    .line 355
    const-class v0, Lcn/vcinema/cinema/entity/favorite/Favorite;

    new-array v1, v4, [J

    invoke-static {v0, v1}, Lorg/litepal/LitePal;->findAllAsync(Ljava/lang/Class;[J)Lorg/litepal/crud/async/FindMultiExecutor;

    move-result-object v0

    new-instance v1, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$a$1;

    invoke-direct {v1, p0, p1}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$a$1;-><init>(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$a;Landroid/os/Message;)V

    invoke-virtual {v0, v1}, Lorg/litepal/crud/async/FindMultiExecutor;->listen(Lorg/litepal/crud/callback/FindMultiCallback;)V

    goto/16 :goto_2

    .line 439
    :pswitch_4
    iget-object p1, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$a;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->e(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;)Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$a;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$a;->removeMessages(I)V

    .line 440
    invoke-static {v0}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->b(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 441
    invoke-static {v0, v4}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->a(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;Z)Z

    .line 442
    invoke-static {v0}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->g(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;)Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter;->clear()V

    .line 443
    invoke-static {v0}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->a(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;)Lcom/common/view/library/precyclerview/LRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/common/view/library/precyclerview/LRecyclerView;->refreshComplete()V

    .line 444
    iget-object p1, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$a;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->c(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;)I

    move-result p1

    if-nez p1, :cond_7

    .line 445
    iget-object p1, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$a;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->p(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;)V

    goto :goto_1

    .line 448
    :cond_4
    iget-object p1, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$a;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->g(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;)Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter;->getDataList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$a;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->g(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;)Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_5

    const-string p1, "DDDD"

    const-string v1, "here is "

    .line 449
    invoke-static {p1, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    invoke-static {}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->a()Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;

    move-result-object p1

    invoke-static {v0}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->a(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;)Lcom/common/view/library/precyclerview/LRecyclerView;

    move-result-object v1

    sget-object v3, Lcom/common/view/library/precyclerview/view/LoadingFooter$State;->NetWorkError:Lcom/common/view/library/precyclerview/view/LoadingFooter$State;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->q(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;)Landroid/view/View$OnClickListener;

    move-result-object v4

    invoke-static {p1, v1, v2, v3, v4}, Lcom/common/view/library/precyclerview/util/RecyclerViewStateUtils;->setFooterViewState(Landroid/app/Activity;Landroid/support/v7/widget/RecyclerView;ILcom/common/view/library/precyclerview/view/LoadingFooter$State;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_5
    const-string p1, "DDDD"

    const-string v1, "here  2 is "

    .line 452
    invoke-static {p1, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    iget-object p1, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$a;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->c(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;)I

    move-result p1

    if-nez p1, :cond_6

    .line 454
    iget-object p1, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$a;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->p(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;)V

    .line 456
    :cond_6
    invoke-static {v0}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->a(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;)Lcom/common/view/library/precyclerview/LRecyclerView;

    move-result-object p1

    sget-object v1, Lcom/common/view/library/precyclerview/view/LoadingFooter$State;->Normal:Lcom/common/view/library/precyclerview/view/LoadingFooter$State;

    invoke-static {p1, v1}, Lcom/common/view/library/precyclerview/util/RecyclerViewStateUtils;->setFooterViewState(Landroid/support/v7/widget/RecyclerView;Lcom/common/view/library/precyclerview/view/LoadingFooter$State;)V

    .line 459
    :cond_7
    :goto_1
    invoke-static {v0}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->f(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;)V

    goto/16 :goto_2

    .line 388
    :pswitch_5
    iget-object p1, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$a;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->e(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;)Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$a;

    move-result-object p1

    const/16 v1, 0x1b58

    invoke-virtual {p1, v1}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$a;->removeMessages(I)V

    .line 389
    iget-object p1, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$a;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;

    invoke-static {p1, v4}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->b(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;Z)Z

    .line 391
    invoke-static {v0}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->b(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 392
    invoke-static {v0}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->g(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;)Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter;->cleanData()V

    .line 393
    invoke-static {v4}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->a(I)I

    .line 395
    :cond_8
    iget-object p1, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$a;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->l(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$a;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->l(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_9

    .line 396
    iget-object p1, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$a;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->l(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->b(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;Ljava/util/ArrayList;)V

    .line 397
    iget-object p1, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$a;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->l(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p1, v2, :cond_9

    .line 398
    iget-object p1, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$a;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$a;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->a(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;)Lcom/common/view/library/precyclerview/LRecyclerView;

    move-result-object v2

    iget-object v3, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$a;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;

    invoke-static {v3}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->c(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;)I

    move-result v3

    add-int/2addr v3, v1

    iget-object v5, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$a;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;

    invoke-static {v5}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->l(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    mul-int/2addr v3, v5

    sget-object v5, Lcom/common/view/library/precyclerview/view/LoadingFooter$State;->TheEnd:Lcom/common/view/library/precyclerview/view/LoadingFooter$State;

    const/4 v6, 0x0

    invoke-static {p1, v2, v3, v5, v6}, Lcom/common/view/library/precyclerview/util/RecyclerViewStateUtils;->setFooterViewState(Landroid/app/Activity;Landroid/support/v7/widget/RecyclerView;ILcom/common/view/library/precyclerview/view/LoadingFooter$State;Landroid/view/View$OnClickListener;)V

    .line 400
    iget-object p1, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$a;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->g(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;)Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter;->getItemCount()I

    move-result p1

    iget-object v2, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$a;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->m(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;)I

    move-result v2

    sub-int/2addr p1, v2

    if-ltz p1, :cond_9

    .line 401
    iget-object p1, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$a;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->a(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;)Lcom/common/view/library/precyclerview/LRecyclerView;

    move-result-object p1

    iget-object v2, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$a;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->g(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;)Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter;->getItemCount()I

    move-result v2

    iget-object v3, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$a;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;

    invoke-static {v3}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->m(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p1, v2}, Lcom/common/view/library/precyclerview/LRecyclerView;->scrollToPosition(I)V

    .line 405
    :cond_9
    iget-object p1, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$a;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->l(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 406
    iget-object p1, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$a;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->n(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 407
    invoke-static {v0}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->b(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 408
    invoke-static {v0, v4}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->a(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;Z)Z

    .line 409
    invoke-static {v0}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->a(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;)Lcom/common/view/library/precyclerview/LRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/common/view/library/precyclerview/LRecyclerView;->refreshComplete()V

    .line 412
    :cond_a
    invoke-static {v0}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->a(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;)Lcom/common/view/library/precyclerview/LRecyclerView;

    move-result-object p1

    sget-object v2, Lcom/common/view/library/precyclerview/view/LoadingFooter$State;->Normal:Lcom/common/view/library/precyclerview/view/LoadingFooter$State;

    invoke-static {p1, v2}, Lcom/common/view/library/precyclerview/util/RecyclerViewStateUtils;->setFooterViewState(Landroid/support/v7/widget/RecyclerView;Lcom/common/view/library/precyclerview/view/LoadingFooter$State;)V

    .line 413
    invoke-static {v0}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->f(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;)V

    .line 414
    iget-object p1, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$a;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->o(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 415
    iget-object p1, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$a;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;

    invoke-static {p1, v4}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->c(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;Z)Z

    .line 416
    iget-object p1, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$a;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->a(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;)Lcom/common/view/library/precyclerview/LRecyclerView;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/common/view/library/precyclerview/LRecyclerView;->setRefreshing(Z)V

    :cond_b
    :goto_2
    return-void

    :cond_c
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1b58
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
