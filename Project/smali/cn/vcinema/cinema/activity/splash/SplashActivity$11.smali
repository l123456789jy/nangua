.class Lcn/vcinema/cinema/activity/splash/SplashActivity$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/splash/SplashActivity;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/splash/SplashActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/splash/SplashActivity;)V
    .locals 0

    .line 628
    iput-object p1, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity$11;->a:Lcn/vcinema/cinema/activity/splash/SplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :cond_0
    const-wide/16 v0, 0x1f4

    .line 633
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 634
    iget-object v0, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity$11;->a:Lcn/vcinema/cinema/activity/splash/SplashActivity;

    iget v1, v0, Lcn/vcinema/cinema/activity/splash/SplashActivity;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcn/vcinema/cinema/activity/splash/SplashActivity;->b:I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 636
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 638
    :goto_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity$11;->a:Lcn/vcinema/cinema/activity/splash/SplashActivity;

    iget v0, v0, Lcn/vcinema/cinema/activity/splash/SplashActivity;->b:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;

    move-result-object v0

    iget-boolean v0, v0, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->verifyServerTimeComplete:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity$11;->a:Lcn/vcinema/cinema/activity/splash/SplashActivity;

    invoke-static {v0}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isConnectNetwork(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 639
    :cond_1
    iget-object v0, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity$11;->a:Lcn/vcinema/cinema/activity/splash/SplashActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/splash/SplashActivity;->j(Lcn/vcinema/cinema/activity/splash/SplashActivity;)Lcn/vcinema/cinema/activity/splash/SplashActivity$a;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/activity/splash/SplashActivity$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 640
    iget-object v0, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity$11;->a:Lcn/vcinema/cinema/activity/splash/SplashActivity;

    const/4 v1, 0x0

    iput v1, v0, Lcn/vcinema/cinema/activity/splash/SplashActivity;->b:I

    return-void
.end method
