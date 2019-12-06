.class Lcn/vcinema/cinema/activity/splash/SplashActivity$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/splash/SplashActivity;->getSplashImageData(Lcn/vcinema/cinema/activity/splash/entity/SplashEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/splash/entity/SplashEntity;

.field final synthetic b:Lcn/vcinema/cinema/activity/splash/SplashActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/splash/SplashActivity;Lcn/vcinema/cinema/activity/splash/entity/SplashEntity;)V
    .locals 0

    .line 544
    iput-object p1, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity$10;->b:Lcn/vcinema/cinema/activity/splash/SplashActivity;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity$10;->a:Lcn/vcinema/cinema/activity/splash/entity/SplashEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 547
    iget-object v0, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity$10;->a:Lcn/vcinema/cinema/activity/splash/entity/SplashEntity;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/splash/entity/SplashEntity;->content:Lcn/vcinema/cinema/activity/splash/entity/SplashInfo;

    .line 548
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object v1

    const-string v2, "SPLASH_INTERNAL_CHAIN"

    iget-object v3, v0, Lcn/vcinema/cinema/activity/splash/entity/SplashInfo;->splash_internal_chain:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object v1

    const-string v2, "SPLASH_OUTSIDE_CHAIN"

    iget-object v3, v0, Lcn/vcinema/cinema/activity/splash/entity/SplashInfo;->splash_outside_chain:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object v1

    const-string v2, "SP_SPLASH_INTERNAL_CHAIN_TYPE"

    iget-object v3, v0, Lcn/vcinema/cinema/activity/splash/entity/SplashInfo;->splash_internal_chain_type:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object v1

    const-string v2, "SP_SUBJECT_DESC"

    iget-object v3, v0, Lcn/vcinema/cinema/activity/splash/entity/SplashInfo;->subject_desc:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object v1

    const-string v2, "SPLASH_MD5"

    iget-object v3, v0, Lcn/vcinema/cinema/activity/splash/entity/SplashInfo;->md5:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SplashActivity---getSplashImageData"

    .line 554
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcn/vcinema/cinema/activity/splash/entity/SplashInfo;->splash_internal_chain:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SplashActivity---getSplashImageData"

    .line 555
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcn/vcinema/cinema/activity/splash/entity/SplashInfo;->subject_desc:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    iget-object v0, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity$10;->b:Lcn/vcinema/cinema/activity/splash/SplashActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/splash/SplashActivity;->j(Lcn/vcinema/cinema/activity/splash/SplashActivity;)Lcn/vcinema/cinema/activity/splash/SplashActivity$a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/splash/SplashActivity$a;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x64

    .line 558
    iput v1, v0, Landroid/os/Message;->what:I

    .line 559
    iget-object v1, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity$10;->a:Lcn/vcinema/cinema/activity/splash/entity/SplashEntity;

    iget-object v1, v1, Lcn/vcinema/cinema/activity/splash/entity/SplashEntity;->content:Lcn/vcinema/cinema/activity/splash/entity/SplashInfo;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 560
    iget-object v1, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity$10;->b:Lcn/vcinema/cinema/activity/splash/SplashActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/splash/SplashActivity;->j(Lcn/vcinema/cinema/activity/splash/SplashActivity;)Lcn/vcinema/cinema/activity/splash/SplashActivity$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/vcinema/cinema/activity/splash/SplashActivity$a;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
