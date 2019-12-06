.class Lcn/vcinema/cinema/activity/login/MultifunctionActivity$1;
.super Lcn/vcinema/cinema/network/ObserverCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/login/MultifunctionActivity;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/vcinema/cinema/network/ObserverCallback<",
        "Lcn/vcinema/cinema/entity/config/ConfigResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/login/MultifunctionActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/login/MultifunctionActivity;)V
    .locals 0

    .line 309
    iput-object p1, p0, Lcn/vcinema/cinema/activity/login/MultifunctionActivity$1;->a:Lcn/vcinema/cinema/activity/login/MultifunctionActivity;

    invoke-direct {p0}, Lcn/vcinema/cinema/network/ObserverCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/vcinema/cinema/entity/config/ConfigResult;)V
    .locals 3

    const-string v0, "4444"

    .line 312
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "configResult.error_code:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcn/vcinema/cinema/entity/config/ConfigResult;->error_code:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    iget-object p1, p1, Lcn/vcinema/cinema/entity/config/ConfigResult;->content:Lcn/vcinema/cinema/entity/config/ConfigEntity;

    if-nez p1, :cond_0

    return-void

    .line 316
    :cond_0
    iget-object v0, p1, Lcn/vcinema/cinema/entity/config/ConfigEntity;->first_login_desc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 317
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object v0

    const-string v1, "USER_REGISTER_TIP"

    iget-object v2, p1, Lcn/vcinema/cinema/entity/config/ConfigEntity;->first_login_desc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    :cond_1
    iget-object v0, p0, Lcn/vcinema/cinema/activity/login/MultifunctionActivity$1;->a:Lcn/vcinema/cinema/activity/login/MultifunctionActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/login/MultifunctionActivity;->a(Lcn/vcinema/cinema/activity/login/MultifunctionActivity;)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 320
    iget-object v0, p0, Lcn/vcinema/cinema/activity/login/MultifunctionActivity$1;->a:Lcn/vcinema/cinema/activity/login/MultifunctionActivity;

    iget-object p1, p1, Lcn/vcinema/cinema/entity/config/ConfigEntity;->user_login_background_image_url_list:Ljava/util/List;

    invoke-static {v0, p1}, Lcn/vcinema/cinema/activity/login/MultifunctionActivity;->a(Lcn/vcinema/cinema/activity/login/MultifunctionActivity;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 321
    :cond_2
    iget-object v0, p0, Lcn/vcinema/cinema/activity/login/MultifunctionActivity$1;->a:Lcn/vcinema/cinema/activity/login/MultifunctionActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/login/MultifunctionActivity;->a(Lcn/vcinema/cinema/activity/login/MultifunctionActivity;)I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 322
    iget-object v0, p0, Lcn/vcinema/cinema/activity/login/MultifunctionActivity$1;->a:Lcn/vcinema/cinema/activity/login/MultifunctionActivity;

    iget-object p1, p1, Lcn/vcinema/cinema/entity/config/ConfigEntity;->user_vip_background_image_url_list:Ljava/util/List;

    invoke-static {v0, p1}, Lcn/vcinema/cinema/activity/login/MultifunctionActivity;->a(Lcn/vcinema/cinema/activity/login/MultifunctionActivity;Ljava/util/List;)Ljava/util/List;

    .line 325
    :cond_3
    :goto_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/login/MultifunctionActivity$1;->a:Lcn/vcinema/cinema/activity/login/MultifunctionActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/login/MultifunctionActivity;->b(Lcn/vcinema/cinema/activity/login/MultifunctionActivity;)V

    .line 326
    iget-object p1, p0, Lcn/vcinema/cinema/activity/login/MultifunctionActivity$1;->a:Lcn/vcinema/cinema/activity/login/MultifunctionActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/login/MultifunctionActivity;->c(Lcn/vcinema/cinema/activity/login/MultifunctionActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eq p1, v1, :cond_4

    .line 327
    iget-object p1, p0, Lcn/vcinema/cinema/activity/login/MultifunctionActivity$1;->a:Lcn/vcinema/cinema/activity/login/MultifunctionActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/login/MultifunctionActivity;->d(Lcn/vcinema/cinema/activity/login/MultifunctionActivity;)V

    :cond_4
    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic onSuccess(Lcom/vcinema/vcinemalibrary/base/BaseEntity;)V
    .locals 0

    .line 309
    check-cast p1, Lcn/vcinema/cinema/entity/config/ConfigResult;

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/login/MultifunctionActivity$1;->a(Lcn/vcinema/cinema/entity/config/ConfigResult;)V

    return-void
.end method
