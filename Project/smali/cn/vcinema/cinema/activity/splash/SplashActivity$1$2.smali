.class Lcn/vcinema/cinema/activity/splash/SplashActivity$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/splash/SplashActivity$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/splash/SplashActivity$1;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/splash/SplashActivity$1;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity$1$2;->a:Lcn/vcinema/cinema/activity/splash/SplashActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "SplashActivity"

    const-string v1, "handleAuthResult timeCount >= authCartonTime !isAlreadyJump"

    .line 246
    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity$1$2;->a:Lcn/vcinema/cinema/activity/splash/SplashActivity$1;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/splash/SplashActivity$1;->a:Lcn/vcinema/cinema/activity/splash/SplashActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/vcinema/cinema/activity/splash/SplashActivity;->a(Lcn/vcinema/cinema/activity/splash/SplashActivity;Lcn/vcinema/cinema/entity/authentication/GetTokenResult;)V

    return-void
.end method
