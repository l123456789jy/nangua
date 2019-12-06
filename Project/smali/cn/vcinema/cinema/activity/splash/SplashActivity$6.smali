.class Lcn/vcinema/cinema/activity/splash/SplashActivity$6;
.super Lcn/vcinema/cinema/network/ObserverCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/splash/SplashActivity;->a(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/vcinema/cinema/network/ObserverCallback<",
        "Lcn/vcinema/cinema/entity/user/FansListResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcn/vcinema/cinema/activity/splash/SplashActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/splash/SplashActivity;Landroid/content/Intent;)V
    .locals 0

    .line 380
    iput-object p1, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity$6;->b:Lcn/vcinema/cinema/activity/splash/SplashActivity;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity$6;->a:Landroid/content/Intent;

    invoke-direct {p0}, Lcn/vcinema/cinema/network/ObserverCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/vcinema/cinema/entity/user/FansListResult;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 383
    iget-object v0, p1, Lcn/vcinema/cinema/entity/user/FansListResult;->error_code:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 384
    iget-object p1, p1, Lcn/vcinema/cinema/entity/user/FansListResult;->error_code:Ljava/lang/String;

    const-string v0, "99999"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 385
    iget-object p1, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity$6;->b:Lcn/vcinema/cinema/activity/splash/SplashActivity;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity$6;->a:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/splash/SplashActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 388
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity$6;->b:Lcn/vcinema/cinema/activity/splash/SplashActivity;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity$6;->a:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/splash/SplashActivity;->startActivity(Landroid/content/Intent;)V

    .line 390
    :cond_1
    :goto_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity$6;->b:Lcn/vcinema/cinema/activity/splash/SplashActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/splash/SplashActivity;->d(Lcn/vcinema/cinema/activity/splash/SplashActivity;)V

    const-string p1, "SplashActivity"

    const-string v0, "getHomeInfo onSuccess"

    .line 391
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 1

    .line 396
    iget-object p1, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity$6;->b:Lcn/vcinema/cinema/activity/splash/SplashActivity;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity$6;->a:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/splash/SplashActivity;->startActivity(Landroid/content/Intent;)V

    .line 397
    iget-object p1, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity$6;->b:Lcn/vcinema/cinema/activity/splash/SplashActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/splash/SplashActivity;->d(Lcn/vcinema/cinema/activity/splash/SplashActivity;)V

    const-string p1, "SplashActivity"

    const-string v0, "getHomeInfo onFailed"

    .line 398
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onNetError(Ljava/lang/String;)V
    .locals 1

    .line 403
    invoke-super {p0, p1}, Lcn/vcinema/cinema/network/ObserverCallback;->onNetError(Ljava/lang/String;)V

    .line 404
    iget-object p1, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity$6;->b:Lcn/vcinema/cinema/activity/splash/SplashActivity;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity$6;->a:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/splash/SplashActivity;->startActivity(Landroid/content/Intent;)V

    .line 405
    iget-object p1, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity$6;->b:Lcn/vcinema/cinema/activity/splash/SplashActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/splash/SplashActivity;->d(Lcn/vcinema/cinema/activity/splash/SplashActivity;)V

    const-string p1, "SplashActivity"

    const-string v0, "getHomeInfo onNetError"

    .line 406
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onSuccess(Lcom/vcinema/vcinemalibrary/base/BaseEntity;)V
    .locals 0

    .line 380
    check-cast p1, Lcn/vcinema/cinema/entity/user/FansListResult;

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/splash/SplashActivity$6;->a(Lcn/vcinema/cinema/entity/user/FansListResult;)V

    return-void
.end method
