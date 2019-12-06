.class Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity$4;
.super Lcn/vcinema/cinema/network/ObserverCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity;->getInternationUserInfo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/vcinema/cinema/network/ObserverCallback<",
        "Lcn/vcinema/cinema/entity/user/UserResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity;)V
    .locals 0

    .line 421
    iput-object p1, p0, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity$4;->a:Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity;

    invoke-direct {p0}, Lcn/vcinema/cinema/network/ObserverCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/vcinema/cinema/entity/user/UserResult;)V
    .locals 6

    .line 424
    iget-object v0, p0, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity$4;->a:Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity;->b(Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "userResult is success:"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 425
    iget-object v0, p1, Lcn/vcinema/cinema/entity/user/UserResult;->content:Lcn/vcinema/cinema/entity/user/UserInfo;

    if-eqz v0, :cond_3

    .line 426
    iget-object p1, p1, Lcn/vcinema/cinema/entity/user/UserResult;->content:Lcn/vcinema/cinema/entity/user/UserInfo;

    .line 428
    iget-object v0, p1, Lcn/vcinema/cinema/entity/user/UserInfo;->international_user_start_date:Ljava/lang/String;

    iput-object v0, p1, Lcn/vcinema/cinema/entity/user/UserInfo;->user_vip_start_date:Ljava/lang/String;

    .line 429
    iget-object v0, p1, Lcn/vcinema/cinema/entity/user/UserInfo;->international_user_end_date:Ljava/lang/String;

    iput-object v0, p1, Lcn/vcinema/cinema/entity/user/UserInfo;->user_vip_end_date:Ljava/lang/String;

    .line 431
    sget-object v0, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "NEW_USER"

    iget-object v1, p1, Lcn/vcinema/cinema/entity/user/UserInfo;->international_user_type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 432
    iput v4, p1, Lcn/vcinema/cinema/entity/user/UserInfo;->user_type_int:I

    .line 433
    sget-object v0, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, p1, Lcn/vcinema/cinema/entity/user/UserInfo;->user_vip_state:I

    goto :goto_0

    .line 434
    :cond_0
    sget-object v0, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "VIP"

    iget-object v5, p1, Lcn/vcinema/cinema/entity/user/UserInfo;->international_user_type:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 435
    iput v2, p1, Lcn/vcinema/cinema/entity/user/UserInfo;->user_type_int:I

    .line 436
    sget-object v0, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v1, p1, Lcn/vcinema/cinema/entity/user/UserInfo;->user_vip_state:I

    goto :goto_0

    .line 437
    :cond_1
    sget-object v0, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "PAST_DUE"

    iget-object v5, p1, Lcn/vcinema/cinema/entity/user/UserInfo;->international_user_type:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 438
    sget-object v0, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, p1, Lcn/vcinema/cinema/entity/user/UserInfo;->user_vip_state:I

    .line 441
    :cond_2
    :goto_0
    new-array v0, v1, [Ljava/lang/String;

    const-string v1, "user_id = ?"

    aput-object v1, v0, v4

    iget v1, p1, Lcn/vcinema/cinema/entity/user/UserInfo;->user_id:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/entity/user/UserInfo;->saveOrUpdateAsync([Ljava/lang/String;)Lorg/litepal/crud/async/SaveExecutor;

    .line 442
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getInstance()Lcn/vcinema/cinema/utils/singleton/LoginUserManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->setUserInfo(Lcn/vcinema/cinema/entity/user/UserInfo;)V

    .line 443
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object v0

    iget v1, p1, Lcn/vcinema/cinema/entity/user/UserInfo;->user_id:I

    invoke-virtual {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->setUserId(I)V

    .line 444
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object v0

    iget-object v1, p1, Lcn/vcinema/cinema/entity/user/UserInfo;->user_phone:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->setPhone(Ljava/lang/String;)V

    .line 445
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object v0

    invoke-virtual {p1}, Lcn/vcinema/cinema/entity/user/UserInfo;->getUser_seed_int()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->setPumpkinSeedNum(I)V

    :cond_3
    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 1

    .line 451
    iget-object p1, p0, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity$4;->a:Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity;->b(Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "userResult is failed:"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public synthetic onSuccess(Lcom/vcinema/vcinemalibrary/base/BaseEntity;)V
    .locals 0

    .line 421
    check-cast p1, Lcn/vcinema/cinema/entity/user/UserResult;

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity$4;->a(Lcn/vcinema/cinema/entity/user/UserResult;)V

    return-void
.end method
