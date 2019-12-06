.class Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)V
    .locals 0

    .line 975
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;->a:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 976
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 981
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    .line 982
    invoke-static {}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->c()Lcn/vcinema/cinema/activity/main/MainActivity;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-static {}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->c()Lcn/vcinema/cinema/activity/main/MainActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcn/vcinema/cinema/activity/main/MainActivity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_c

    .line 985
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    const v2, 0x7f0801dd

    const/16 v3, 0xa

    const v4, 0x7f0801d8

    const/16 v5, 0x14

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_b

    .line 1306
    :pswitch_0
    invoke-static {}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->c()Lcn/vcinema/cinema/activity/main/MainActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2b

    .line 1307
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;->a:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->a(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;J)J

    .line 1308
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object p1

    iget-boolean p1, p1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->isClickCollect:Z

    if-nez p1, :cond_1

    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object p1

    iget-boolean p1, p1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->isDeleteCollect:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;->a:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->D(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)J

    move-result-wide v0

    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;->a:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->E(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)J

    move-result-wide v2

    sub-long v4, v0, v2

    const-wide/32 v0, 0x927c0

    cmp-long p1, v4, v0

    if-ltz p1, :cond_2

    .line 1309
    :cond_1
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object p1

    iput-boolean v9, p1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->isClickCollect:Z

    .line 1310
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object p1

    iput-boolean v9, p1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->isDeleteCollect:Z

    .line 1311
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;->a:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->f(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Lcn/vcinema/cinema/activity/main/fragment/home/presenter/HomePresenter;

    move-result-object p1

    const/16 v0, 0x64

    invoke-interface {p1, v9, v0}, Lcn/vcinema/cinema/activity/main/fragment/home/presenter/HomePresenter;->getCollectMovies(II)V

    .line 1312
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;->a:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;->a:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->D(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->b(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;J)J

    .line 1314
    :cond_2
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;->a:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->a(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Lcom/common/view/library/precyclerview/LRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/common/view/library/precyclerview/LRecyclerView;->refreshComplete()V

    goto/16 :goto_b

    :pswitch_1
    move p1, v9

    .line 1282
    :goto_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;->a:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->r(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2b

    .line 1283
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;->a:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->r(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/entity/home/HomeEntity;

    .line 1284
    iget v1, v0, Lcn/vcinema/cinema/entity/home/HomeEntity;->category_type:I

    sget-object v2, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x5

    if-ne v1, v2, :cond_6

    .line 1285
    iget-object v0, v0, Lcn/vcinema/cinema/entity/home/HomeEntity;->contents:Ljava/util/List;

    move v1, v9

    .line 1286
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 1287
    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;->a:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->C(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Lcn/vcinema/cinema/listener/PrevueObservable$PrevueMessageInfo;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;->a:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->C(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Lcn/vcinema/cinema/listener/PrevueObservable$PrevueMessageInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcn/vcinema/cinema/listener/PrevueObservable$PrevueMessageInfo;->getMovieID()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1288
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/vcinema/cinema/entity/home/HomeEntity$HomeDetailEntity;

    iget-object v2, v2, Lcn/vcinema/cinema/entity/home/HomeEntity$HomeDetailEntity;->prevue_id:Ljava/lang/String;

    iget-object v3, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;->a:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    invoke-static {v3}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->C(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Lcn/vcinema/cinema/listener/PrevueObservable$PrevueMessageInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcn/vcinema/cinema/listener/PrevueObservable$PrevueMessageInfo;->getMovieID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1289
    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;->a:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->C(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Lcn/vcinema/cinema/listener/PrevueObservable$PrevueMessageInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcn/vcinema/cinema/listener/PrevueObservable$PrevueMessageInfo;->getStatus()I

    move-result v2

    if-nez v2, :cond_3

    .line 1290
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/vcinema/cinema/entity/home/HomeEntity$HomeDetailEntity;

    iput v8, v2, Lcn/vcinema/cinema/entity/home/HomeEntity$HomeDetailEntity;->movie_reservation_status:I

    goto :goto_2

    .line 1291
    :cond_3
    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;->a:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->C(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Lcn/vcinema/cinema/listener/PrevueObservable$PrevueMessageInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcn/vcinema/cinema/listener/PrevueObservable$PrevueMessageInfo;->getStatus()I

    move-result v2

    const/16 v3, 0x29a

    if-ne v2, v3, :cond_4

    .line 1292
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/vcinema/cinema/entity/home/HomeEntity$HomeDetailEntity;

    iput v9, v2, Lcn/vcinema/cinema/entity/home/HomeEntity$HomeDetailEntity;->movie_reservation_status:I

    .line 1295
    :cond_4
    :goto_2
    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;->a:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->q(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a;

    move-result-object v2

    const-string v3, "update"

    invoke-virtual {v2, p1, v3}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    .line 1228
    :pswitch_2
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;->a:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->p(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;

    move-result-object p1

    const/16 v0, 0x3f3

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;->removeMessages(I)V

    .line 1229
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;->a:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getInstance()Lcn/vcinema/cinema/utils/singleton/LoginUserManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getUserInfo()Lcn/vcinema/cinema/entity/user/UserInfo;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->a(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;Lcn/vcinema/cinema/entity/user/UserInfo;)Lcn/vcinema/cinema/entity/user/UserInfo;

    .line 1230
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object p1

    const-string v0, "USER_VIP_RENEW_DAYS"

    invoke-virtual {p1, v0}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 1232
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;->a:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->z(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Lcn/vcinema/cinema/entity/user/UserInfo;

    move-result-object v0

    iget v0, v0, Lcn/vcinema/cinema/entity/user/UserInfo;->user_id:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 1233
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object v1

    const-string v2, "USER_VIP_RENEW_STATUS"

    iget-object v3, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;->a:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    invoke-static {v3}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->z(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Lcn/vcinema/cinema/entity/user/UserInfo;

    move-result-object v3

    iget v3, v3, Lcn/vcinema/cinema/entity/user/UserInfo;->user_auto_status:I

    invoke-virtual {v1, v2, v3}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->saveInt(Ljava/lang/String;I)V

    .line 1235
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object v1

    const-string v2, "PAY_OK"

    invoke-virtual {v1, v2}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz p1, :cond_b

    .line 1238
    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;->a:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->z(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Lcn/vcinema/cinema/entity/user/UserInfo;

    move-result-object v2

    if-eqz v2, :cond_2b

    .line 1239
    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;->a:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->z(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Lcn/vcinema/cinema/entity/user/UserInfo;

    move-result-object v2

    iget-object v2, v2, Lcn/vcinema/cinema/entity/user/UserInfo;->user_vip_end_date:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 1242
    invoke-static {v2}, Lcom/vcinema/vcinemalibrary/utils/DateTools;->getDataDayDiffCount(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v8

    goto :goto_3

    :cond_7
    if-eqz v0, :cond_8

    .line 1244
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;->a:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->z(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Lcn/vcinema/cinema/entity/user/UserInfo;

    move-result-object v1

    iget v1, v1, Lcn/vcinema/cinema/entity/user/UserInfo;->user_id:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1245
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object v0

    const-string v1, "HOMEPAGE_VIP_SURPLUS_ISSHOW"

    invoke-virtual {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->deleteData(Ljava/lang/String;)V

    :cond_8
    const-string v0, "HOMEPAGE_VIP_SURPLUS_ISSHOW"

    .line 1247
    invoke-static {v0, v2}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getDueDate(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v8

    .line 1256
    :goto_3
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object v1

    const-string v2, "PAY_OK"

    invoke-virtual {v1, v2, v9}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->saveBoolean(Ljava/lang/String;Z)V

    .line 1258
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v1

    iget-boolean v1, v1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->isOverseas:Z

    if-nez v1, :cond_a

    if-gt v0, p1, :cond_a

    if-lez v0, :cond_a

    .line 1259
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;->a:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->z(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Lcn/vcinema/cinema/entity/user/UserInfo;

    move-result-object p1

    iget p1, p1, Lcn/vcinema/cinema/entity/user/UserInfo;->user_auto_status:I

    if-nez p1, :cond_9

    .line 1260
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;->a:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->A(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_b

    .line 1262
    :cond_9
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;->a:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->A(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1263
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object p1

    const-string v1, "VIP_SURPLUS_MSG"

    invoke-virtual {p1, v1}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1264
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object v1

    const-string v2, "VIP_SURPLUS_MSGLEFT"

    invoke-virtual {v1, v2}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1265
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object v2

    const-string v3, "VIP_SURPLUS_DATE"

    int-to-long v4, v0

    invoke-virtual {v2, v3, v4, v5}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->saveLong(Ljava/lang/String;J)V

    const-string v2, "%s"

    .line 1266
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1267
    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;->a:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->B(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    .line 1270
    :cond_a
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;->a:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->A(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_b

    .line 1274
    :cond_b
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;->a:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->A(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_b

    .line 1224
    :pswitch_3
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;->a:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->p(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;

    move-result-object p1

    const/16 v0, 0x3f2

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;->removeMessages(I)V

    goto/16 :goto_b

    .line 1214
    :pswitch_4
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;->a:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->p(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;

    move-result-object p1

    const/16 v0, 0x3f1

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;->removeMessages(I)V

    .line 1216
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;->a:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->a(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Lcom/common/view/library/precyclerview/LRecyclerView;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/common/view/library/precyclerview/LRecyclerView;->setRefreshing(Z)V

    .line 1217
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;->a:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->i(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1218
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;->a:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->j(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1219
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;->a:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->k(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_b

    .line 1208
    :pswitch_5
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;->a:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->p(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;

    move-result-object v0

    const/16 v1, 0x3f0

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;->removeMessages(I)V

    .line 1209
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 1210
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;->a:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->y(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;

    move-result-object v0

    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;->a:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->y(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;

    move-result-object v1

    invoke-virtual {v1, v9, p1}, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->getAdapterPosition(ZI)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->notifyItemChanged(I)V

    goto/16 :goto_b

    .line 1149
    :pswitch_6
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;->a:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->p(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;

    move-result-object p1

    const/16 v1, 0x3ef

    invoke-virtual {p1, v1}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;->removeMessages(I)V

    .line 1150
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;->a:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->r(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2b

    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;->a:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->r(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ltz p1, :cond_2b

    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;->a:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->q(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a;

    move-result-object p1

    if-eqz p1, :cond_2b

    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;->a:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->q(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a;->getDataList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2b

    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;->a:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->q(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2b

    .line 1151
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;->a:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->s(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;->a:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->s(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_12

    .line 1154
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;->a:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->q(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v1, v9

    move v2, v1

    :cond_c
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/vcinema/cinema/entity/home/HomeEntity;

    .line 1155
    iget-object v6, v3, Lcn/vcinema/cinema/entity/home/HomeEntity;->category_id:Ljava/lang/String;

    sget-object v7, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "-15"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 1157
    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;->a:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->s(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v3, Lcn/vcinema/cinema/entity/home/HomeEntity;->favoriteList:Ljava/util/List;

    .line 1158
    iput v9, v3, Lcn/vcinema/cinema/entity/home/HomeEntity;->pageNum:I

    move v1, v8

    .line 1160
    :cond_d
    iget-object v3, v3, Lcn/vcinema/cinema/entity/home/HomeEntity;->category_id:Ljava/lang/String;

    sget-object v6, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "-14"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    move v2, v8

    goto :goto_4

    :cond_e
    if-nez v1, :cond_10

    .line 1165
    new-instance p1, Lcn/vcinema/cinema/entity/home/HomeEntity;

    invoke-direct {p1}, Lcn/vcinema/cinema/entity/home/HomeEntity;-><init>()V

    .line 1166
    sget-object v1, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "-15"

    iput-object v1, p1, Lcn/vcinema/cinema/entity/home/HomeEntity;->category_id:Ljava/lang/String;

    .line 1167
    sget-object v1, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v5, p1, Lcn/vcinema/cinema/entity/home/HomeEntity;->category_type:I

    .line 1168
    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;->a:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    invoke-virtual {v1}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcn/vcinema/cinema/entity/home/HomeEntity;->category_name:Ljava/lang/String;

    const-string v1, "X17"

    .line 1169
    iput-object v1, p1, Lcn/vcinema/cinema/entity/home/HomeEntity;->category_page_code:Ljava/lang/String;

    .line 1170
    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;->a:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->s(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p1, Lcn/vcinema/cinema/entity/home/HomeEntity;->favoriteList:Ljava/util/List;

    .line 1171
    iput v9, p1, Lcn/vcinema/cinema/entity/home/HomeEntity;->pageNum:I

    if-nez v2, :cond_f

    .line 1173
    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;->a:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->q(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a;

    move-result-object v1

    invoke-virtual {v1}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a;->getDataList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v9, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_5

    .line 1175
    :cond_f
    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;->a:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->q(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a;

    move-result-object v1

    invoke-virtual {v1}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a;->getDataList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v8, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1177
    :goto_5
    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->g(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)V

    goto/16 :goto_b

    :cond_10
    if-nez v2, :cond_11

    .line 1180
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;->a:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->y(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;

    move-result-object p1

    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;->a:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->y(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;

    move-result-object v0

    invoke-virtual {v0, v9, v9}, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->getAdapterPosition(ZI)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->notifyItemChanged(I)V

    goto/16 :goto_b

    .line 1182
    :cond_11
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;->a:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->y(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;

    move-result-object p1

    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;->a:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->y(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;

    move-result-object v0

    invoke-virtual {v0, v9, v8}, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->getAdapterPosition(ZI)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->notifyItemChanged(I)V

    goto/16 :goto_b

    .line 1186
    :cond_12
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;->a:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->q(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a;->getDataList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 1188
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;->a:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->q(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v1, v6

    :cond_13
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/vcinema/cinema/entity/home/HomeEntity;

    .line 1189
    iget-object v3, v2, Lcn/vcinema/cinema/entity/home/HomeEntity;->category_id:Ljava/lang/String;

    sget-object v4, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "-15"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 1190
    iget-object v1, v2, Lcn/vcinema/cinema/entity/home/HomeEntity;->favoriteList:Ljava/util/List;

    if-eqz v1, :cond_14

    .line 1191
    iget-object v1, v2, Lcn/vcinema/cinema/entity/home/HomeEntity;->favoriteList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1192
    iput-object v6, v2, Lcn/vcinema/cinema/entity/home/HomeEntity;->favoriteList:Ljava/util/List;

    :cond_14
    move-object v1, v2

    goto :goto_6

    :cond_15
    if-eqz v1, :cond_16

    .line 1199
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;->a:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->q(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1202
    :cond_16
    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->g(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)V

    goto/16 :goto_b

    .line 1105
    :pswitch_7
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;->a:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->p(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;

    move-result-object p1

    const/16 v1, 0x3ee

    invoke-virtual {p1, v1}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;->removeMessages(I)V

    .line 1106
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;->a:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->r(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2b

    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;->a:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->r(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ltz p1, :cond_2b

    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;->a:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->q(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a;

    move-result-object p1

    if-eqz p1, :cond_2b

    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;->a:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->q(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a;->getDataList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2b

    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;->a:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->q(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2b

    .line 1107
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;->a:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->t(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_19

    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;->a:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->t(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_19

    .line 1109
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;->a:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->q(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v1, v9

    :cond_17
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/vcinema/cinema/entity/home/HomeEntity;

    .line 1110
    iget-object v5, v4, Lcn/vcinema/cinema/entity/home/HomeEntity;->category_id:Ljava/lang/String;

    sget-object v6, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "-14"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    .line 1112
    iput v9, v4, Lcn/vcinema/cinema/entity/home/HomeEntity;->pageNum:I

    .line 1113
    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;->a:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->t(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v4, Lcn/vcinema/cinema/entity/home/HomeEntity;->historyList:Ljava/util/List;

    .line 1114
    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;->a:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->y(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;

    move-result-object v1

    iget-object v4, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;->a:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    invoke-static {v4}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->y(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;

    move-result-object v4

    invoke-virtual {v4, v9, v9}, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->getAdapterPosition(ZI)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->notifyItemChanged(I)V

    move v1, v8

    goto :goto_7

    :cond_18
    if-nez v1, :cond_2b

    .line 1118
    new-instance p1, Lcn/vcinema/cinema/entity/home/HomeEntity;

    invoke-direct {p1}, Lcn/vcinema/cinema/entity/home/HomeEntity;-><init>()V

    .line 1119
    sget-object v1, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "-14"

    iput-object v1, p1, Lcn/vcinema/cinema/entity/home/HomeEntity;->category_id:Ljava/lang/String;

    .line 1120
    sget-object v1, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, p1, Lcn/vcinema/cinema/entity/home/HomeEntity;->category_type:I

    .line 1121
    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;->a:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    invoke-virtual {v1}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcn/vcinema/cinema/entity/home/HomeEntity;->category_name:Ljava/lang/String;

    const-string v1, "X16"

    .line 1122
    iput-object v1, p1, Lcn/vcinema/cinema/entity/home/HomeEntity;->category_page_code:Ljava/lang/String;

    .line 1123
    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;->a:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->t(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p1, Lcn/vcinema/cinema/entity/home/HomeEntity;->historyList:Ljava/util/List;

    .line 1124
    iput v9, p1, Lcn/vcinema/cinema/entity/home/HomeEntity;->pageNum:I

    .line 1125
    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;->a:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->q(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a;

    move-result-object v1

    invoke-virtual {v1}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a;->getDataList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v9, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1126
    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->g(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)V

    goto/16 :goto_b

    .line 1129
    :cond_19
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;->a:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->q(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a;->getDataList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1d

    .line 1131
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;->a:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->q(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v1, v6

    :cond_1a
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/vcinema/cinema/entity/home/HomeEntity;

    .line 1132
    iget-object v3, v2, Lcn/vcinema/cinema/entity/home/HomeEntity;->category_id:Ljava/lang/String;

    sget-object v4, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "-14"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 1133
    iget-object v1, v2, Lcn/vcinema/cinema/entity/home/HomeEntity;->historyList:Ljava/util/List;

    if-eqz v1, :cond_1b

    .line 1134
    iget-object v1, v2, Lcn/vcinema/cinema/entity/home/HomeEntity;->historyList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1135
    iput-object v6, v2, Lcn/vcinema/cinema/entity/home/HomeEntity;->historyList:Ljava/util/List;

    :cond_1b
    move-object v1, v2

    goto :goto_8

    :cond_1c
    if-eqz v1, :cond_1d

    .line 1141
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;->a:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->q(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1144
    :cond_1d
    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->g(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)V

    goto/16 :goto_b

    .line 1099
    :pswitch_8
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;->a:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->p(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;

    move-result-object p1

    const/16 v0, 0x3ed

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;->removeMessages(I)V

    .line 1100
    invoke-static {}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bannerEntityList:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;->a:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->w(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1102
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;->a:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;->a:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->x(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->b(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;Ljava/util/List;)V

    goto/16 :goto_b

    .line 1088
    :pswitch_9
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;->a:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->p(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;

    move-result-object p1

    const/16 v1, 0x3ec

    invoke-virtual {p1, v1}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;->removeMessages(I)V

    .line 1089
    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->a(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Lcom/common/view/library/precyclerview/LRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/common/view/library/precyclerview/LRecyclerView;->refreshComplete()V

    .line 1090
    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->b(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Z

    move-result p1

    if-eqz p1, :cond_1e

    .line 1091
    invoke-static {v0, v9}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->a(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;Z)Z

    .line 1092
    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->g(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)V

    goto/16 :goto_b

    .line 1094
    :cond_1e
    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->g(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)V

    .line 1095
    invoke-static {}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->c()Lcn/vcinema/cinema/activity/main/MainActivity;

    move-result-object p1

    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;->a:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->a(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Lcom/common/view/library/precyclerview/LRecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;->a:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->c(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)I

    move-result v1

    add-int/2addr v1, v8

    mul-int/2addr v1, v5

    sget-object v2, Lcom/common/view/library/precyclerview/view/LoadingFooter$State;->TheEnd:Lcom/common/view/library/precyclerview/view/LoadingFooter$State;

    invoke-static {p1, v0, v1, v2, v6}, Lcom/common/view/library/precyclerview/util/RecyclerViewStateUtils;->setFooterViewState(Landroid/app/Activity;Landroid/support/v7/widget/RecyclerView;ILcom/common/view/library/precyclerview/view/LoadingFooter$State;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_b

    .line 1061
    :pswitch_a
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;->a:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->p(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;

    move-result-object p1

    const/16 v1, 0x3eb

    invoke-virtual {p1, v1}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;->removeMessages(I)V

    .line 1062
    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->a(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Lcom/common/view/library/precyclerview/LRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/common/view/library/precyclerview/LRecyclerView;->refreshComplete()V

    .line 1063
    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->b(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Z

    move-result p1

    if-eqz p1, :cond_20

    .line 1064
    invoke-static {v0, v9}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->a(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;Z)Z

    .line 1065
    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->q(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a;->clear()V

    .line 1066
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;->a:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->c(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)I

    move-result p1

    if-nez p1, :cond_1f

    .line 1067
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;->a:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->v(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)V

    :cond_1f
    const p1, 0x7f0801f5

    const/16 v1, 0xbb8

    .line 1069
    invoke-static {p1, v1}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    goto :goto_9

    .line 1075
    :cond_20
    invoke-static {}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "here  2 is "

    invoke-static {p1, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1077
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;->a:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->r(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_21

    .line 1078
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;->a:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->r(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 1080
    :cond_21
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;->a:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->v(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)V

    .line 1082
    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->a(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Lcom/common/view/library/precyclerview/LRecyclerView;

    move-result-object p1

    sget-object v1, Lcom/common/view/library/precyclerview/view/LoadingFooter$State;->Normal:Lcom/common/view/library/precyclerview/view/LoadingFooter$State;

    invoke-static {p1, v1}, Lcom/common/view/library/precyclerview/util/RecyclerViewStateUtils;->setFooterViewState(Landroid/support/v7/widget/RecyclerView;Lcom/common/view/library/precyclerview/view/LoadingFooter$State;)V

    .line 1085
    :goto_9
    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->g(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)V

    goto/16 :goto_b

    .line 1056
    :pswitch_b
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;->a:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->p(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;

    move-result-object p1

    const/16 v1, 0x3ea

    invoke-virtual {p1, v1}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;->removeMessages(I)V

    .line 1057
    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->a(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Lcom/common/view/library/precyclerview/LRecyclerView;

    move-result-object p1

    sget-object v1, Lcom/common/view/library/precyclerview/view/LoadingFooter$State;->Normal:Lcom/common/view/library/precyclerview/view/LoadingFooter$State;

    invoke-static {p1, v1}, Lcom/common/view/library/precyclerview/util/RecyclerViewStateUtils;->setFooterViewState(Landroid/support/v7/widget/RecyclerView;Lcom/common/view/library/precyclerview/view/LoadingFooter$State;)V

    .line 1058
    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->g(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)V

    goto/16 :goto_b

    .line 1039
    :pswitch_c
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;->a:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->p(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;

    move-result-object p1

    const/16 v1, 0x3e9

    invoke-virtual {p1, v1}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;->removeMessages(I)V

    .line 1040
    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->b(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Z

    move-result p1

    if-eqz p1, :cond_22

    .line 1041
    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->q(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a;->clear()V

    .line 1042
    invoke-static {v9}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->a(I)I

    .line 1045
    :cond_22
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;->a:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->r(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_23

    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;->a:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->r(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_23

    .line 1046
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;->a:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->r(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->a(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;Ljava/util/List;)V

    .line 1048
    :cond_23
    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->b(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Z

    move-result p1

    if-eqz p1, :cond_24

    .line 1049
    invoke-static {v0, v9}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->a(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;Z)Z

    .line 1050
    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->a(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Lcom/common/view/library/precyclerview/LRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/common/view/library/precyclerview/LRecyclerView;->refreshComplete()V

    .line 1053
    :cond_24
    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->a(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Lcom/common/view/library/precyclerview/LRecyclerView;

    move-result-object p1

    sget-object v0, Lcom/common/view/library/precyclerview/view/LoadingFooter$State;->Normal:Lcom/common/view/library/precyclerview/view/LoadingFooter$State;

    invoke-static {p1, v0}, Lcom/common/view/library/precyclerview/util/RecyclerViewStateUtils;->setFooterViewState(Landroid/support/v7/widget/RecyclerView;Lcom/common/view/library/precyclerview/view/LoadingFooter$State;)V

    goto/16 :goto_b

    .line 988
    :pswitch_d
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;->a:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->p(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;

    move-result-object p1

    const/16 v1, 0x3e8

    invoke-virtual {p1, v1}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;->removeMessages(I)V

    .line 989
    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->b(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Z

    move-result p1

    if-eqz p1, :cond_25

    .line 990
    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->q(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a;->a()V

    .line 991
    invoke-static {v9}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->a(I)I

    .line 993
    :cond_25
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;->a:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->r(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_29

    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;->a:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->r(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_29

    .line 994
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;->a:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->s(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_26

    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;->a:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->s(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_26

    .line 995
    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_26

    .line 996
    new-instance p1, Lcn/vcinema/cinema/entity/home/HomeEntity;

    invoke-direct {p1}, Lcn/vcinema/cinema/entity/home/HomeEntity;-><init>()V

    .line 997
    sget-object v1, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "-15"

    iput-object v1, p1, Lcn/vcinema/cinema/entity/home/HomeEntity;->category_id:Ljava/lang/String;

    .line 998
    sget-object v1, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v5, p1, Lcn/vcinema/cinema/entity/home/HomeEntity;->category_type:I

    .line 999
    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;->a:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    invoke-virtual {v1}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcn/vcinema/cinema/entity/home/HomeEntity;->category_name:Ljava/lang/String;

    const-string v1, "X17"

    .line 1000
    iput-object v1, p1, Lcn/vcinema/cinema/entity/home/HomeEntity;->category_page_code:Ljava/lang/String;

    .line 1001
    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;->a:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->s(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p1, Lcn/vcinema/cinema/entity/home/HomeEntity;->favoriteList:Ljava/util/List;

    .line 1002
    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;->a:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->r(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v9, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1005
    :cond_26
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;->a:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->t(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_27

    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;->a:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->t(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_27

    .line 1006
    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_27

    .line 1007
    new-instance p1, Lcn/vcinema/cinema/entity/home/HomeEntity;

    invoke-direct {p1}, Lcn/vcinema/cinema/entity/home/HomeEntity;-><init>()V

    .line 1008
    sget-object v1, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "-14"

    iput-object v1, p1, Lcn/vcinema/cinema/entity/home/HomeEntity;->category_id:Ljava/lang/String;

    .line 1009
    sget-object v1, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, p1, Lcn/vcinema/cinema/entity/home/HomeEntity;->category_type:I

    .line 1010
    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;->a:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    invoke-virtual {v1}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcn/vcinema/cinema/entity/home/HomeEntity;->category_name:Ljava/lang/String;

    const-string v1, "X16"

    .line 1011
    iput-object v1, p1, Lcn/vcinema/cinema/entity/home/HomeEntity;->category_page_code:Ljava/lang/String;

    .line 1012
    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;->a:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->t(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p1, Lcn/vcinema/cinema/entity/home/HomeEntity;->historyList:Ljava/util/List;

    .line 1013
    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;->a:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->r(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v9, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1016
    :cond_27
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;->a:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->r(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_29

    .line 1017
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;->a:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->u(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Z

    move-result p1

    if-eqz p1, :cond_28

    .line 1018
    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->q(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a;->clear()V

    .line 1019
    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->g(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)V

    .line 1020
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;->a:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->q(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a;

    move-result-object p1

    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;->a:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->r(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a;->setDataList(Ljava/util/Collection;)V

    goto :goto_a

    .line 1022
    :cond_28
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;->a:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->r(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->a(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;Ljava/util/List;)V

    .line 1026
    :cond_29
    :goto_a
    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->b(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Z

    move-result p1

    if-eqz p1, :cond_2a

    .line 1027
    invoke-static {v0, v9}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->a(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;Z)Z

    .line 1028
    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->a(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Lcom/common/view/library/precyclerview/LRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/common/view/library/precyclerview/LRecyclerView;->refreshComplete()V

    .line 1031
    :cond_2a
    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->a(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Lcom/common/view/library/precyclerview/LRecyclerView;

    move-result-object p1

    sget-object v1, Lcom/common/view/library/precyclerview/view/LoadingFooter$State;->Normal:Lcom/common/view/library/precyclerview/view/LoadingFooter$State;

    invoke-static {p1, v1}, Lcom/common/view/library/precyclerview/util/RecyclerViewStateUtils;->setFooterViewState(Landroid/support/v7/widget/RecyclerView;Lcom/common/view/library/precyclerview/view/LoadingFooter$State;)V

    .line 1032
    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->g(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)V

    .line 1033
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;->a:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->u(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Z

    move-result p1

    if-eqz p1, :cond_2b

    .line 1034
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;->a:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    invoke-static {p1, v9}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->b(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;Z)Z

    .line 1035
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;->a:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->a(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Lcom/common/view/library/precyclerview/LRecyclerView;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/common/view/library/precyclerview/LRecyclerView;->setRefreshing(Z)V

    :cond_2b
    :goto_b
    return-void

    :cond_2c
    :goto_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
