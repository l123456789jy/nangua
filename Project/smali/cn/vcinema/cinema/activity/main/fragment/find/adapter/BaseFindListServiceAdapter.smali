.class public abstract Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter;
.super Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListAdapter<",
        "Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcn/vcinema/cinema/entity/commentdetail/FindListPlayEndComment;

.field protected topPosition:I

.field protected userAction:Lcn/pumpkin/service/IActionLog;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 87
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListAdapter;-><init>(I)V

    const/4 p1, 0x0

    .line 80
    iput p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter;->topPosition:I

    .line 88
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter;->g()V

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter;)Landroid/content/Context;
    .locals 0

    .line 76
    iget-object p0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 76
    sget-object v0, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private a(I)Ljava/lang/String;
    .locals 7

    const v0, 0x5f5e100

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x2710

    if-le p1, v3, :cond_0

    if-ge p1, v0, :cond_0

    int-to-double v3, p1

    const-wide v5, 0x40c3880000000000L    # 10000.0

    div-double/2addr v3, v5

    .line 437
    new-instance p1, Ljava/text/DecimalFormat;

    const-string v0, "###.00"

    invoke-direct {p1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 438
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    iget-object v0, v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f080072

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {v0, v5, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    if-le p1, v0, :cond_1

    int-to-double v3, p1

    const-wide v5, 0x4197d78400000000L    # 1.0E8

    div-double/2addr v3, v5

    .line 441
    new-instance p1, Ljava/text/DecimalFormat;

    const-string v0, "###.00"

    invoke-direct {p1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 442
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    iget-object v0, v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f080073

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {v0, v5, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 444
    :cond_1
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    iget-object v0, v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f080071

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 335
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    const-string p1, "0"

    return-object p1
.end method

.method private a(ILcom/chad/library/adapter/base/BaseViewHolder;Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;)V
    .locals 3

    .line 542
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const p1, 0x7f0801f5

    const/16 p2, 0x7d0

    .line 543
    invoke-static {p1, p2}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    return-void

    :cond_0
    const v0, 0x7f0f01df

    .line 546
    invoke-virtual {p2, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 548
    sget-object v0, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mCollectState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->isClickCollect:Z

    .line 553
    :try_start_0
    sget-object v0, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 554
    sget-object p1, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter;->TAG:Ljava/lang/String;

    const-string v0, "\u51c6\u5907\u52a0\u5165\u7247\u5355"

    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0800e8

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 556
    sget-object p1, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    invoke-static {p3}, Lcn/vcinema/cinema/utils/DataUtils;->getFavorite(Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;)Lcn/vcinema/cinema/entity/favorite/Favorite;

    move-result-object p1

    .line 558
    invoke-virtual {p1}, Lcn/vcinema/cinema/entity/favorite/Favorite;->saveAsync()Lorg/litepal/crud/async/SaveExecutor;

    move-result-object p1

    new-instance p2, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter$3;

    invoke-direct {p2, p0}, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter$3;-><init>(Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter;)V

    invoke-virtual {p1, p2}, Lorg/litepal/crud/async/SaveExecutor;->listen(Lorg/litepal/crud/callback/SaveCallback;)V

    move v0, v1

    goto :goto_0

    .line 565
    :cond_1
    sget-object p1, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter;->TAG:Ljava/lang/String;

    const-string v1, "\u51c6\u5907\u79fb\u51fa\u7247\u5355"

    invoke-static {p1, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0800e7

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 567
    sget-object p1, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    const-class p1, Lcn/vcinema/cinema/entity/favorite/Favorite;

    new-array p2, v0, [J

    invoke-static {p1, p2}, Lorg/litepal/LitePal;->findAllAsync(Ljava/lang/Class;[J)Lorg/litepal/crud/async/FindMultiExecutor;

    move-result-object p1

    new-instance p2, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter$4;

    invoke-direct {p2, p0, p3}, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter$4;-><init>(Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter;Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;)V

    invoke-virtual {p1, p2}, Lorg/litepal/crud/async/FindMultiExecutor;->listen(Lorg/litepal/crud/callback/FindMultiCallback;)V

    .line 584
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "F18|"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p3, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;->movie_id:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    .line 587
    :goto_0
    new-instance p1, Lcn/vcinema/cinema/entity/favorite/UserFavoriteEntity;

    invoke-direct {p1}, Lcn/vcinema/cinema/entity/favorite/UserFavoriteEntity;-><init>()V

    .line 588
    new-instance p2, Lcn/vcinema/cinema/entity/favorite/UserFavorite;

    invoke-direct {p2}, Lcn/vcinema/cinema/entity/favorite/UserFavorite;-><init>()V

    .line 589
    iget p3, p3, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;->movie_id:I

    iput p3, p2, Lcn/vcinema/cinema/entity/favorite/UserFavorite;->movie_id:I

    .line 590
    iput v0, p2, Lcn/vcinema/cinema/entity/favorite/UserFavorite;->state:I

    .line 591
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object p3

    invoke-virtual {p3}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getUserId()I

    move-result p3

    iput p3, p2, Lcn/vcinema/cinema/entity/favorite/UserFavorite;->user_id:I

    .line 592
    iput-object p2, p1, Lcn/vcinema/cinema/entity/favorite/UserFavoriteEntity;->content:Lcn/vcinema/cinema/entity/favorite/UserFavorite;

    .line 593
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object p3

    invoke-virtual {p3}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getmDeviceId()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Lcn/vcinema/cinema/entity/favorite/UserFavoriteEntity;->device_id:Ljava/lang/String;

    const-string p3, "collection_movie"

    .line 594
    iput-object p3, p1, Lcn/vcinema/cinema/entity/favorite/UserFavoriteEntity;->msg_type:Ljava/lang/String;

    .line 595
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getUserId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object p3

    invoke-virtual {p3}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getmDeviceId()Ljava/lang/String;

    move-result-object p3

    iget v0, p2, Lcn/vcinema/cinema/entity/favorite/UserFavorite;->movie_id:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget p2, p2, Lcn/vcinema/cinema/entity/favorite/UserFavorite;->state:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p3, v0, p2}, Lcn/vcinema/terminal/basic/MqttMessageFormat;->collectionMovie(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 596
    sget-object p2, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mMQTT:Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient;

    sget-object p3, Lcn/vcinema/terminal/net/MQTT$message_type;->OPERATE:Lcn/vcinema/terminal/net/MQTT$message_type;

    invoke-virtual {p2, p1, p3}, Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient;->sendMessage(Ljava/lang/String;Lcn/vcinema/terminal/net/MQTT$message_type;)V

    .line 598
    sget-object p2, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "favoriteMessage:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 600
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter;ILcom/chad/library/adapter/base/BaseViewHolder;Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2, p3}, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter;->a(ILcom/chad/library/adapter/base/BaseViewHolder;Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;)V

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter;Lcom/chad/library/adapter/base/BaseViewHolder;Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2}, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;)V

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter;Ljava/lang/String;Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2, p3}, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter;->a(Ljava/lang/String;Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;Lcom/chad/library/adapter/base/BaseViewHolder;)V

    return-void
.end method

.method private a(Lcom/chad/library/adapter/base/BaseViewHolder;I)V
    .locals 3

    .line 609
    sget-object v0, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "movie_id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0f01df

    .line 610
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 611
    const-class v0, Lcn/vcinema/cinema/entity/favorite/Favorite;

    const/4 v1, 0x0

    new-array v1, v1, [J

    invoke-static {v0, v1}, Lorg/litepal/LitePal;->findAllAsync(Ljava/lang/Class;[J)Lorg/litepal/crud/async/FindMultiExecutor;

    move-result-object v0

    new-instance v1, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter$5;

    invoke-direct {v1, p0, p2, p1}, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter$5;-><init>(Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter;ILandroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Lorg/litepal/crud/async/FindMultiExecutor;->listen(Lorg/litepal/crud/callback/FindMultiCallback;)V

    return-void
.end method

.method private a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;)V
    .locals 3

    .line 427
    iget-object v0, p2, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;->clip_watch_count:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;->clip_watch_count:Ljava/lang/String;

    .line 428
    iget-object v0, p2, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;->trailler_id:Ljava/lang/String;

    iget v1, p2, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;->movie_id:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter;->addPlayCount(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    sget-object v0, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStart "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;->clip_watch_count:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    iget v0, p2, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;->movie_id:I

    invoke-direct {p0, p1, v0}, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter;->a(Lcom/chad/library/adapter/base/BaseViewHolder;I)V

    .line 431
    iget-object v0, p2, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;->trailler_id:Ljava/lang/String;

    iget p2, p2, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;->movie_id:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 457
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getAdapterPosition()I

    move-result v0

    .line 458
    new-instance v1, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter$2;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, p0, v0, p1}, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter$2;-><init>(Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter;Ljava/lang/Object;Lcom/chad/library/adapter/base/BaseViewHolder;)V

    invoke-static {p2, p3, v1}, Lcn/vcinema/cinema/network/RequestManager;->get_play_end_comment(Ljava/lang/String;Ljava/lang/String;Lcn/vcinema/cinema/network/ObserverCallback;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .locals 12

    const v0, 0x7f0f01da

    .line 349
    invoke-virtual {p3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcn/pumpkin/view/PumpkinSmallVideoView;

    const v0, 0x7f0f045d

    .line 351
    invoke-virtual {p3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const v0, 0x7f0f045e

    .line 352
    invoke-virtual {p3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    .line 354
    iget-object v0, v4, Lcn/pumpkin/view/PumpkinSmallVideoView;->loadingProgressBar:Lcn/pumpkin/view/LoadingCircleProgressBar;

    invoke-virtual {v0}, Lcn/pumpkin/view/LoadingCircleProgressBar;->show()V

    const v0, 0x7f0f01db

    .line 355
    invoke-virtual {p3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/16 v0, 0x8

    .line 356
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 357
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 358
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 359
    new-instance v0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$VideoDataContent;

    invoke-direct {v0}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$VideoDataContent;-><init>()V

    .line 360
    const-class v1, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$VideoDataContent;->setCla(Ljava/lang/Class;)V

    .line 361
    invoke-virtual {v0, p2}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$VideoDataContent;->setObj(Ljava/lang/Object;)V

    .line 362
    sget-object v1, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "request flag = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;

    move-result-object v9

    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter;->mContext:Landroid/content/Context;

    move-object v10, v1

    check-cast v10, Landroid/app/Activity;

    new-instance v11, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter$13;

    move-object v1, v11

    move-object v2, p0

    move-object v3, p3

    move-object v5, p2

    invoke-direct/range {v1 .. v8}, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter$13;-><init>(Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter;Lcom/chad/library/adapter/base/BaseViewHolder;Lcn/pumpkin/view/PumpkinSmallVideoView;Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-virtual {v9, p1, v10, v0, v11}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->getTrailerPlayUrl(Ljava/lang/String;Landroid/app/Activity;Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$VideoDataContent;Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$AbstractGetPlaySourceCallback;)V

    const p1, 0x7f0f045c

    .line 390
    invoke-virtual {p3, p1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 391
    new-instance p3, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter$14;

    invoke-direct {p3, p0, p2}, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter$14;-><init>(Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter;Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;)V

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic b(Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter;)Landroid/content/Context;
    .locals 0

    .line 76
    iget-object p0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .line 76
    sget-object v0, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter;)Landroid/content/Context;
    .locals 0

    .line 76
    iget-object p0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .line 76
    sget-object v0, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter;)Landroid/content/Context;
    .locals 0

    .line 76
    iget-object p0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .line 76
    sget-object v0, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter;)Landroid/content/Context;
    .locals 0

    .line 76
    iget-object p0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    .line 76
    sget-object v0, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter;)Landroid/content/Context;
    .locals 0

    .line 76
    iget-object p0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    .line 76
    sget-object v0, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter;)Landroid/content/Context;
    .locals 0

    .line 76
    iget-object p0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private g()V
    .locals 2

    .line 92
    new-instance v0, Lcn/vcinema/cinema/pumpkinplayer/service/UserActionLog;

    invoke-direct {v0}, Lcn/vcinema/cinema/pumpkinplayer/service/UserActionLog;-><init>()V

    const-string v1, "X9"

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/pumpkinplayer/service/UserActionLog;->setPageCode(Ljava/lang/String;)Lcn/pumpkin/service/IActionLog;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter;->userAction:Lcn/pumpkin/service/IActionLog;

    return-void
.end method

.method static synthetic h(Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter;)Landroid/content/Context;
    .locals 0

    .line 76
    iget-object p0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic i(Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter;)Landroid/content/Context;
    .locals 0

    .line 76
    iget-object p0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic j(Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter;)Landroid/content/Context;
    .locals 0

    .line 76
    iget-object p0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic k(Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter;)Landroid/content/Context;
    .locals 0

    .line 76
    iget-object p0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public addPlayCount(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 628
    new-instance v0, Lcn/vcinema/cinema/entity/renew/AddPlayCountRequestBody;

    invoke-direct {v0}, Lcn/vcinema/cinema/entity/renew/AddPlayCountRequestBody;-><init>()V

    .line 629
    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/entity/renew/AddPlayCountRequestBody;->setClip_id(Ljava/lang/String;)V

    .line 630
    invoke-virtual {v0, p2}, Lcn/vcinema/cinema/entity/renew/AddPlayCountRequestBody;->setMovie_id(Ljava/lang/String;)V

    const-string p1, "1"

    .line 631
    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/entity/renew/AddPlayCountRequestBody;->setType(Ljava/lang/String;)V

    .line 632
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getUserId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/entity/renew/AddPlayCountRequestBody;->setUser_id(Ljava/lang/String;)V

    .line 634
    new-instance p1, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter$6;

    invoke-direct {p1, p0}, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter$6;-><init>(Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter;)V

    invoke-static {v0, p1}, Lcn/vcinema/cinema/network/RequestManager;->add_play_record(Lcn/vcinema/cinema/entity/renew/AddPlayCountRequestBody;Lcn/vcinema/cinema/network/ObserverCallback;)V

    return-void
.end method

.method protected convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;)V
    .locals 22

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    .line 133
    invoke-virtual/range {p0 .. p1}, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter;->handleMb(Lcom/chad/library/adapter/base/BaseViewHolder;)V

    const v0, 0x7f0f01dc

    .line 134
    invoke-virtual {v11, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/widget/ImageView;

    const v0, 0x7f0f01de

    .line 135
    invoke-virtual {v11, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const v0, 0x7f0f01da

    .line 137
    invoke-virtual {v11, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcn/pumpkin/view/PumpkinSmallVideoView;

    .line 138
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcn/pumpkin/view/PumpkinSmallVideoView;->addPcdnHandler(Lcn/pumpkin/service/PcdnHandler;)V

    .line 139
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcn/pumpkin/view/PumpkinSmallVideoView;->addPlayerActionManager(Lcn/pumpkin/service/PlayerAction;)V

    .line 140
    iget-object v0, v10, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter;->userAction:Lcn/pumpkin/service/IActionLog;

    invoke-virtual {v14, v0}, Lcn/pumpkin/view/PumpkinSmallVideoView;->addActionLog(Lcn/pumpkin/service/IActionLog;)V

    .line 141
    invoke-virtual/range {p0 .. p0}, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter;->getViewSource()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lcn/pumpkin/view/PumpkinSmallVideoView;->fromSource:Ljava/lang/String;

    .line 143
    invoke-virtual {v14}, Lcn/pumpkin/view/PumpkinSmallVideoView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    invoke-virtual {v14}, Lcn/pumpkin/view/PumpkinSmallVideoView;->dismissProgressBar()V

    :cond_0
    const v0, 0x7f0f045d

    .line 147
    invoke-virtual {v11, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroid/widget/TextView;

    .line 148
    iget-object v0, v12, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;->clip_watch_count:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "0"

    .line 149
    iput-object v0, v12, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;->clip_watch_count:Ljava/lang/String;

    .line 151
    :cond_1
    iget-object v0, v12, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;->clip_watch_count:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v10, v0}, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0f045e

    .line 153
    invoke-virtual {v11, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    .line 154
    iget v0, v12, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;->movie_duration:I

    if-eqz v0, :cond_3

    iget v0, v12, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;->movie_duration:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0}, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, v12, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;->movie_duration:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0}, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "00:00"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 157
    :cond_2
    iget v0, v12, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;->movie_duration:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/TimeUtil;->formatTimeToColonMs(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    :goto_0
    const-string v0, ""

    .line 155
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    const v0, 0x7f0f01e3

    .line 160
    invoke-virtual {v11, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0f01e2

    .line 162
    invoke-virtual {v11, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/vcinema/cinema/utils/glide/CircleImageView;

    .line 163
    iget-object v2, v12, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;->movie_introduce_str:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v8, 0x8

    const/4 v6, 0x0

    if-nez v2, :cond_5

    iget-object v2, v12, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;->movie_introduce_pic_str:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    .line 167
    :cond_4
    invoke-virtual {v1, v6}, Lcn/vcinema/cinema/utils/glide/CircleImageView;->setVisibility(I)V

    .line 168
    iget-object v2, v12, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;->movie_introduce_str:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    iget-object v0, v12, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;->movie_introduce_pic_str:Ljava/lang/String;

    iget-object v2, v10, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter;->mContext:Landroid/content/Context;

    const/high16 v3, 0x42100000    # 36.0f

    invoke-static {v2, v3}, Lcom/vcinema/vcinemalibrary/utils/AppUtil;->dp2px(Landroid/content/Context;F)I

    move-result v2

    iget-object v4, v10, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter;->mContext:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/vcinema/vcinemalibrary/utils/AppUtil;->dp2px(Landroid/content/Context;F)I

    move-result v3

    invoke-static {v0, v2, v3}, Lcn/vcinema/cinema/utils/glide/GlideUtils;->getHandleWHUrl(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 170
    iget-object v2, v10, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter;->mContext:Landroid/content/Context;

    invoke-static {v2, v0, v1, v6, v6}, Lcn/vcinema/cinema/utils/glide/GlideUtils;->loadCircleImageView(Landroid/content/Context;Ljava/lang/String;Lcn/vcinema/cinema/utils/glide/CircleImageView;II)V

    goto :goto_3

    .line 164
    :cond_5
    :goto_2
    invoke-virtual {v1, v8}, Lcn/vcinema/cinema/utils/glide/CircleImageView;->setVisibility(I)V

    .line 165
    iget-object v1, v12, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;->movie_title:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    const v0, 0x7f0f01db

    .line 173
    invoke-virtual {v11, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    .line 174
    new-instance v4, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter$7;

    move-object v0, v4

    move-object v1, v10

    move-object v2, v14

    move-object v3, v11

    move-object v8, v4

    move-object v4, v12

    move-object v12, v5

    move-object v5, v13

    move-object/from16 v18, v13

    move v13, v6

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter$7;-><init>(Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter;Lcn/pumpkin/view/PumpkinSmallVideoView;Lcom/chad/library/adapter/base/BaseViewHolder;Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    invoke-virtual {v12, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    iget v0, v10, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter;->playPosition:I

    invoke-virtual/range {p1 .. p1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getAdapterPosition()I

    move-result v1

    if-ne v0, v1, :cond_6

    const/16 v0, 0x8

    .line 188
    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 189
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 190
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 192
    :cond_6
    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 193
    invoke-virtual {v15, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 194
    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 195
    iget-object v0, v14, Lcn/pumpkin/view/PumpkinSmallVideoView;->bottomContainer:Lcn/pumpkin/view/BottomControlLinearLayout;

    invoke-virtual {v0}, Lcn/pumpkin/view/BottomControlLinearLayout;->hide()V

    .line 198
    :goto_4
    iget v0, v10, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter;->topPosition:I

    invoke-virtual/range {p1 .. p1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getAdapterPosition()I

    move-result v1

    if-ne v0, v1, :cond_7

    .line 199
    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 200
    invoke-virtual {v15, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 201
    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 206
    :cond_7
    new-instance v0, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter$8;

    invoke-direct {v0, v10, v12, v15}, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter$8;-><init>(Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    invoke-virtual {v14, v0}, Lcn/pumpkin/view/PumpkinSmallVideoView;->setOnStartListener(Lcn/pumpkin/vd/BaseVideoView$OnStartListener;)V

    .line 214
    new-instance v8, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter$9;

    move-object v0, v8

    move-object v1, v10

    move-object v2, v14

    move-object v3, v11

    move-object v13, v12

    move-object/from16 v12, p2

    move-object v4, v12

    move-object/from16 v5, v18

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter$9;-><init>(Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter;Lcn/pumpkin/view/PumpkinSmallVideoView;Lcom/chad/library/adapter/base/BaseViewHolder;Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    invoke-virtual {v14, v8}, Lcn/pumpkin/view/PumpkinSmallVideoView;->setOnClickThumbListener(Lcn/pumpkin/view/PumpkinSmallVideoView$OnClickThumbListener;)V

    .line 226
    invoke-virtual/range {p0 .. p0}, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 227
    instance-of v1, v0, Lcn/pumpkin/view/DispatchTouchRecyclerView;

    if-eqz v1, :cond_8

    .line 228
    sget-object v1, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter;->TAG:Ljava/lang/String;

    const-string v2, "onFirstStart... bindTouchingControlRecyclerView"

    invoke-static {v1, v2}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    check-cast v0, Lcn/pumpkin/view/DispatchTouchRecyclerView;

    invoke-virtual {v14, v0}, Lcn/pumpkin/view/PumpkinSmallVideoView;->bindTouchingControlRecyclerView(Lcn/pumpkin/view/DispatchTouchRecyclerView;)V

    .line 231
    :cond_8
    iget-object v0, v10, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter;->viewPager:Lcn/pumpkin/view/ScrollViewPager;

    if-eqz v0, :cond_9

    .line 232
    iget-object v0, v10, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter;->viewPager:Lcn/pumpkin/view/ScrollViewPager;

    invoke-virtual {v14, v0}, Lcn/pumpkin/view/PumpkinSmallVideoView;->bindTouchingControlViewPager(Lcn/pumpkin/view/ScrollViewPager;)V

    :cond_9
    const v0, 0x7f0f01dd

    .line 235
    invoke-virtual {v11, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/widget/LinearLayout;

    const v0, 0x7f0f0423

    .line 237
    invoke-virtual {v11, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 238
    invoke-virtual {v11, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener(I)Lcom/chad/library/adapter/base/BaseViewHolder;

    const v8, 0x7f0f0460

    .line 240
    invoke-virtual {v11, v8}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener(I)Lcom/chad/library/adapter/base/BaseViewHolder;

    const v7, 0x7f0f01e6

    .line 241
    invoke-virtual {v11, v7}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener(I)Lcom/chad/library/adapter/base/BaseViewHolder;

    const v0, 0x7f0f01df

    .line 243
    invoke-virtual {v11, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 244
    new-instance v1, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter$10;

    invoke-direct {v1, v10, v0, v11, v12}, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter$10;-><init>(Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter;Landroid/widget/TextView;Lcom/chad/library/adapter/base/BaseViewHolder;Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0f045b

    .line 252
    invoke-virtual {v11, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    .line 253
    new-instance v5, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter$11;

    move-object v0, v5

    move-object v1, v10

    move-object v2, v12

    move-object/from16 v3, v18

    move-object/from16 v4, v16

    move-object v12, v5

    move-object v5, v13

    move-object/from16 v19, v13

    move-object v13, v6

    move-object v6, v15

    move-object/from16 v20, v15

    move v15, v7

    move-object v7, v9

    move v15, v8

    move-object v8, v11

    move-object/from16 v17, v9

    move-object v9, v14

    invoke-direct/range {v0 .. v9}, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter$11;-><init>(Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter;Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/chad/library/adapter/base/BaseViewHolder;Lcn/pumpkin/view/PumpkinSmallVideoView;)V

    invoke-virtual {v13, v12}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    iget-object v0, v10, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter;->mContext:Landroid/content/Context;

    move-object/from16 v1, p2

    iget-object v2, v1, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;->movie_horizontal_pic_str:Ljava/lang/String;

    const/16 v3, 0x500

    const/16 v4, 0x2d0

    invoke-static {v2, v3, v4}, Lcn/vcinema/cinema/utils/glide/GlideUtils;->getHandleWHUrl(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v14, Lcn/pumpkin/view/PumpkinSmallVideoView;->thumbImageView:Landroid/widget/ImageView;

    const v4, 0x7f020225

    invoke-static {v0, v2, v3, v4, v4}, Lcn/vcinema/cinema/utils/glide/GlideUtils;->loadImageViewLoadingFitCenter(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;II)V

    const v0, 0x7f0f01e0

    .line 274
    invoke-virtual {v11, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 275
    iget-object v2, v1, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;->movie_name:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0f0431

    .line 277
    invoke-virtual {v11, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 278
    iget-object v3, v1, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;->movie_name:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    invoke-virtual {v11, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener(I)Lcom/chad/library/adapter/base/BaseViewHolder;

    const v0, 0x7f0f045f

    .line 283
    invoke-virtual {v11, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/view/BaseRenewItemMovieTypeView;

    .line 285
    iget-object v2, v1, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;->movie_category:Ljava/lang/String;

    .line 287
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 289
    iget-object v3, v1, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;->movie_degree:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    iget-object v3, v1, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;->movie_country:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    iget-object v3, v1, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;->movie_year:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 300
    iget-object v3, v1, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;->movie_year:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    :cond_a
    invoke-virtual {v0, v2}, Lcn/vcinema/cinema/view/BaseRenewItemMovieTypeView;->setData(Ljava/util/List;)V

    .line 304
    invoke-virtual {v11, v15}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 305
    iget-object v2, v1, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;->clip_comment_count:Ljava/lang/String;

    invoke-direct {v10, v2}, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "\u8bc4\u8bba"

    goto :goto_5

    :cond_b
    iget-object v2, v1, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;->clip_comment_count:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0f01e6

    .line 307
    invoke-virtual {v11, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 308
    iget-object v2, v1, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;->clip_share_count:Ljava/lang/String;

    invoke-direct {v10, v2}, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v1, "\u5206\u4eab"

    goto :goto_6

    :cond_c
    iget-object v1, v1, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;->clip_share_count:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    new-instance v9, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter$12;

    move-object v0, v9

    move-object v1, v10

    move-object v2, v11

    move-object v3, v14

    move-object/from16 v4, v18

    move-object/from16 v5, v16

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    move-object/from16 v8, v17

    invoke-direct/range {v0 .. v8}, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter$12;-><init>(Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter;Lcom/chad/library/adapter/base/BaseViewHolder;Lcn/pumpkin/view/PumpkinSmallVideoView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-virtual {v14, v9}, Lcn/pumpkin/view/PumpkinSmallVideoView;->setOnCompleteListener(Lcn/pumpkin/vd/BaseVideoView$OnCompleteListener;)V

    return-void
.end method

.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 76
    check-cast p2, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;

    invoke-virtual {p0, p1, p2}, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;)V

    return-void
.end method

.method protected handleMb(Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .locals 3

    .line 101
    sget-object v0, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "topPosition = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter;->topPosition:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "POSITION = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getAdapterPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0f0215

    .line 102
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 103
    iget v1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter;->topPosition:I

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getAdapterPosition()I

    move-result v2

    if-eq v1, v2, :cond_2

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter;->getData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 111
    new-instance v1, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter$1;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter$1;-><init>(Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0f01da

    .line 117
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/pumpkin/view/PumpkinSmallVideoView;

    .line 118
    invoke-virtual {p1}, Lcn/pumpkin/view/PumpkinSmallVideoView;->getDefaultMobileWarningView()Lcn/pumpkin/vd/BaseMobileWarningView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 119
    invoke-virtual {p1}, Lcn/pumpkin/view/PumpkinSmallVideoView;->getDefaultMobileWarningView()Lcn/pumpkin/vd/BaseMobileWarningView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/pumpkin/vd/BaseMobileWarningView;->hide()V

    .line 121
    :cond_1
    iget-object p1, p1, Lcn/pumpkin/view/PumpkinSmallVideoView;->bottomContainer:Lcn/pumpkin/view/BottomControlLinearLayout;

    invoke-virtual {p1}, Lcn/pumpkin/view/BottomControlLinearLayout;->hide()V

    goto :goto_1

    :cond_2
    :goto_0
    const/16 p1, 0x8

    .line 104
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public refreshViewSource()V
    .locals 2

    .line 96
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;

    move-result-object v0

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter;->getViewSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->bindViewSource(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public resetImageViewPlayBtn(I)V
    .locals 2

    .line 504
    sget-object v0, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter;->TAG:Ljava/lang/String;

    const-string v1, "resetImageViewPlayBtn"

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    iget v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter;->playPosition:I

    if-eq p1, v0, :cond_0

    iget p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter;->playPosition:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 506
    iget p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter;->playPosition:I

    const v0, 0x7f0f01db

    invoke-virtual {p0, p1, v0}, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter;->getViewByPosition(II)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 508
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public resetPlayerUI(IZ)V
    .locals 1

    .line 515
    sget-object p2, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter;->TAG:Ljava/lang/String;

    const-string v0, "resetPlayerUI"

    invoke-static {p2, v0}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-gez p1, :cond_0

    return-void

    :cond_0
    const p2, 0x7f0f01da

    .line 519
    invoke-virtual {p0, p1, p2}, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter;->getViewByPosition(II)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcn/pumpkin/view/PumpkinSmallVideoView;

    if-eqz p2, :cond_1

    .line 521
    invoke-virtual {p2}, Lcn/pumpkin/view/PumpkinSmallVideoView;->removeNetListener()V

    .line 522
    invoke-virtual {p2}, Lcn/pumpkin/view/PumpkinSmallVideoView;->release()V

    .line 525
    :cond_1
    invoke-static {}, Lcom/vcinema/vcinemalibrary/request/RequestQueue;->getInstance()Lcom/vcinema/vcinemalibrary/request/RequestQueue;

    move-result-object p2

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;

    iget-object v0, v0, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;->trailler_id:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/vcinema/vcinemalibrary/request/RequestQueue;->cancelRequest(Ljava/lang/Object;)V

    const p2, 0x7f0f01dc

    .line 527
    invoke-virtual {p0, p1, p2}, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter;->getViewByPosition(II)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const/16 v0, 0x8

    if-eqz p2, :cond_2

    .line 529
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    const p2, 0x7f0f01dd

    .line 532
    invoke-virtual {p0, p1, p2}, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter;->getViewByPosition(II)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_3

    .line 534
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public setTopPosition(I)V
    .locals 0

    .line 83
    iput p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter;->topPosition:I

    return-void
.end method
