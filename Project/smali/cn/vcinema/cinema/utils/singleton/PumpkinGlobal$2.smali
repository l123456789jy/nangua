.class Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/litepal/crud/callback/FindMultiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/litepal/crud/callback/FindMultiCallback<",
        "Lcn/vcinema/cinema/entity/user/UserInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;)V
    .locals 0

    .line 360
    iput-object p1, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal$2;->a:Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/entity/user/UserInfo;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 363
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 364
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/entity/user/UserInfo;

    if-eqz p1, :cond_0

    .line 365
    iget v0, p1, Lcn/vcinema/cinema/entity/user/UserInfo;->user_id:I

    if-eqz v0, :cond_0

    .line 366
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getInstance()Lcn/vcinema/cinema/utils/singleton/LoginUserManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->setUserInfo(Lcn/vcinema/cinema/entity/user/UserInfo;)V

    .line 367
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object v0

    iget v1, p1, Lcn/vcinema/cinema/entity/user/UserInfo;->user_id:I

    invoke-virtual {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->setUserId(I)V

    .line 368
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object v0

    iget-object v1, p1, Lcn/vcinema/cinema/entity/user/UserInfo;->user_phone:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->setPhone(Ljava/lang/String;)V

    .line 369
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object v0

    invoke-virtual {p1}, Lcn/vcinema/cinema/entity/user/UserInfo;->getUser_seed_int()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->setPumpkinSeedNum(I)V

    .line 370
    iget-object v0, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal$2;->a:Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    iget p1, p1, Lcn/vcinema/cinema/entity/user/UserInfo;->user_vip_state:I

    iput p1, v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->vipStatus:I

    :cond_0
    return-void
.end method
