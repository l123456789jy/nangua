.class Lcn/vcinema/cinema/activity/splash/SplashActivity$5;
.super Lcn/vcinema/cinema/network/ObserverCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/splash/SplashActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/vcinema/cinema/network/ObserverCallback<",
        "Lcn/vcinema/cinema/entity/authentication/GetTokenResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/splash/SplashActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/splash/SplashActivity;)V
    .locals 0

    .line 282
    iput-object p1, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity$5;->a:Lcn/vcinema/cinema/activity/splash/SplashActivity;

    invoke-direct {p0}, Lcn/vcinema/cinema/network/ObserverCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/vcinema/cinema/entity/authentication/GetTokenResult;)V
    .locals 2

    .line 285
    iget-object v0, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity$5;->a:Lcn/vcinema/cinema/activity/splash/SplashActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/activity/splash/SplashActivity;->a(Lcn/vcinema/cinema/activity/splash/SplashActivity;Z)Z

    .line 298
    iget-object v0, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity$5;->a:Lcn/vcinema/cinema/activity/splash/SplashActivity;

    iget v0, v0, Lcn/vcinema/cinema/activity/splash/SplashActivity;->a:I

    iget-object v1, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity$5;->a:Lcn/vcinema/cinema/activity/splash/SplashActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/splash/SplashActivity;->a(Lcn/vcinema/cinema/activity/splash/SplashActivity;)I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity$5;->a:Lcn/vcinema/cinema/activity/splash/SplashActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/splash/SplashActivity;->c(Lcn/vcinema/cinema/activity/splash/SplashActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 302
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity$5;->a:Lcn/vcinema/cinema/activity/splash/SplashActivity;

    invoke-static {v0, p1}, Lcn/vcinema/cinema/activity/splash/SplashActivity;->a(Lcn/vcinema/cinema/activity/splash/SplashActivity;Lcn/vcinema/cinema/entity/authentication/GetTokenResult;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "SplashActivity"

    const-string v0, "onSuccess timeCount >= authCartonTime !isAlreadyJump"

    .line 299
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 3

    const-string v0, "SplashActivity"

    .line 307
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refresh_user_session_id onFailed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    iget-object p1, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity$5;->a:Lcn/vcinema/cinema/activity/splash/SplashActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcn/vcinema/cinema/activity/splash/SplashActivity;->a(Lcn/vcinema/cinema/activity/splash/SplashActivity;Z)Z

    .line 309
    iget-object p1, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity$5;->a:Lcn/vcinema/cinema/activity/splash/SplashActivity;

    iget p1, p1, Lcn/vcinema/cinema/activity/splash/SplashActivity;->a:I

    iget-object v0, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity$5;->a:Lcn/vcinema/cinema/activity/splash/SplashActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/splash/SplashActivity;->a(Lcn/vcinema/cinema/activity/splash/SplashActivity;)I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object p1, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity$5;->a:Lcn/vcinema/cinema/activity/splash/SplashActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/splash/SplashActivity;->c(Lcn/vcinema/cinema/activity/splash/SplashActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 313
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity$5;->a:Lcn/vcinema/cinema/activity/splash/SplashActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/vcinema/cinema/activity/splash/SplashActivity;->a(Lcn/vcinema/cinema/activity/splash/SplashActivity;Lcn/vcinema/cinema/entity/authentication/GetTokenResult;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "SplashActivity"

    const-string v0, "onFailed timeCount >= authCartonTime !isAlreadyJump"

    .line 310
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onNetError(Ljava/lang/String;)V
    .locals 3

    .line 318
    invoke-super {p0, p1}, Lcn/vcinema/cinema/network/ObserverCallback;->onNetError(Ljava/lang/String;)V

    .line 319
    iget-object v0, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity$5;->a:Lcn/vcinema/cinema/activity/splash/SplashActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/activity/splash/SplashActivity;->a(Lcn/vcinema/cinema/activity/splash/SplashActivity;Z)Z

    const-string v0, "SplashActivity"

    .line 320
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refresh_user_session_id onNetError "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    iget-object p1, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity$5;->a:Lcn/vcinema/cinema/activity/splash/SplashActivity;

    iget p1, p1, Lcn/vcinema/cinema/activity/splash/SplashActivity;->a:I

    iget-object v0, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity$5;->a:Lcn/vcinema/cinema/activity/splash/SplashActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/splash/SplashActivity;->a(Lcn/vcinema/cinema/activity/splash/SplashActivity;)I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object p1, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity$5;->a:Lcn/vcinema/cinema/activity/splash/SplashActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/splash/SplashActivity;->c(Lcn/vcinema/cinema/activity/splash/SplashActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 325
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity$5;->a:Lcn/vcinema/cinema/activity/splash/SplashActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/vcinema/cinema/activity/splash/SplashActivity;->a(Lcn/vcinema/cinema/activity/splash/SplashActivity;Lcn/vcinema/cinema/entity/authentication/GetTokenResult;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "SplashActivity"

    const-string v0, "onNetError timeCount >= authCartonTime !isAlreadyJump"

    .line 322
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onSuccess(Lcom/vcinema/vcinemalibrary/base/BaseEntity;)V
    .locals 0

    .line 282
    check-cast p1, Lcn/vcinema/cinema/entity/authentication/GetTokenResult;

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/splash/SplashActivity$5;->a(Lcn/vcinema/cinema/entity/authentication/GetTokenResult;)V

    return-void
.end method
