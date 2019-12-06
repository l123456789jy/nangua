.class Lcn/vcinema/cinema/activity/splash/SplashActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/splash/SplashActivity;->a()V
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

    .line 218
    iput-object p1, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity$1;->a:Lcn/vcinema/cinema/activity/splash/SplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :cond_0
    const-wide/16 v0, 0x3e8

    .line 223
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 225
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 227
    :goto_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity$1;->a:Lcn/vcinema/cinema/activity/splash/SplashActivity;

    iget v1, v0, Lcn/vcinema/cinema/activity/splash/SplashActivity;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcn/vcinema/cinema/activity/splash/SplashActivity;->a:I

    const-string v0, "SplashActivity"

    .line 228
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkAuthTimeOut time check "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity$1;->a:Lcn/vcinema/cinema/activity/splash/SplashActivity;

    iget v2, v2, Lcn/vcinema/cinema/activity/splash/SplashActivity;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity$1;->a:Lcn/vcinema/cinema/activity/splash/SplashActivity;

    iget v0, v0, Lcn/vcinema/cinema/activity/splash/SplashActivity;->a:I

    iget-object v1, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity$1;->a:Lcn/vcinema/cinema/activity/splash/SplashActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/splash/SplashActivity;->a(Lcn/vcinema/cinema/activity/splash/SplashActivity;)I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 233
    iget-object v0, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity$1;->a:Lcn/vcinema/cinema/activity/splash/SplashActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/splash/SplashActivity;->b(Lcn/vcinema/cinema/activity/splash/SplashActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity$1;->a:Lcn/vcinema/cinema/activity/splash/SplashActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/splash/SplashActivity;->c(Lcn/vcinema/cinema/activity/splash/SplashActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 234
    iget-object v0, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity$1;->a:Lcn/vcinema/cinema/activity/splash/SplashActivity;

    new-instance v1, Lcn/vcinema/cinema/activity/splash/SplashActivity$1$1;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/splash/SplashActivity$1$1;-><init>(Lcn/vcinema/cinema/activity/splash/SplashActivity$1;)V

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/activity/splash/SplashActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 242
    :cond_1
    iget-object v0, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity$1;->a:Lcn/vcinema/cinema/activity/splash/SplashActivity;

    iget v0, v0, Lcn/vcinema/cinema/activity/splash/SplashActivity;->a:I

    iget-object v1, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity$1;->a:Lcn/vcinema/cinema/activity/splash/SplashActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/splash/SplashActivity;->a(Lcn/vcinema/cinema/activity/splash/SplashActivity;)I

    move-result v1

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity$1;->a:Lcn/vcinema/cinema/activity/splash/SplashActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/splash/SplashActivity;->c(Lcn/vcinema/cinema/activity/splash/SplashActivity;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 243
    iget-object v0, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity$1;->a:Lcn/vcinema/cinema/activity/splash/SplashActivity;

    new-instance v1, Lcn/vcinema/cinema/activity/splash/SplashActivity$1$2;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/splash/SplashActivity$1$2;-><init>(Lcn/vcinema/cinema/activity/splash/SplashActivity$1;)V

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/activity/splash/SplashActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
