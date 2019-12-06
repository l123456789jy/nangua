.class Lcn/vcinema/cinema/activity/splash/SplashActivity$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/litepal/crud/callback/SaveCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/splash/SplashActivity$a;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/splash/entity/SplashInfo;

.field final synthetic b:Lcn/vcinema/cinema/activity/splash/SplashActivity$a;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/splash/SplashActivity$a;Lcn/vcinema/cinema/activity/splash/entity/SplashInfo;)V
    .locals 0

    .line 682
    iput-object p1, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity$a$1;->b:Lcn/vcinema/cinema/activity/splash/SplashActivity$a;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity$a$1;->a:Lcn/vcinema/cinema/activity/splash/entity/SplashInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish(Z)V
    .locals 4

    .line 685
    iget-object p1, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity$a$1;->a:Lcn/vcinema/cinema/activity/splash/entity/SplashInfo;

    iget-object p1, p1, Lcn/vcinema/cinema/activity/splash/entity/SplashInfo;->img_path:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 686
    iget-object p1, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity$a$1;->a:Lcn/vcinema/cinema/activity/splash/entity/SplashInfo;

    iget-object p1, p1, Lcn/vcinema/cinema/activity/splash/entity/SplashInfo;->img_path:Ljava/lang/String;

    const-string v0, "<width>"

    iget-object v1, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity$a$1;->b:Lcn/vcinema/cinema/activity/splash/SplashActivity$a;

    iget-object v1, v1, Lcn/vcinema/cinema/activity/splash/SplashActivity$a;->a:Lcn/vcinema/cinema/activity/splash/SplashActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/splash/SplashActivity;->e(Lcn/vcinema/cinema/activity/splash/SplashActivity;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "<height>"

    iget-object v1, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity$a$1;->b:Lcn/vcinema/cinema/activity/splash/SplashActivity$a;

    iget-object v1, v1, Lcn/vcinema/cinema/activity/splash/SplashActivity$a;->a:Lcn/vcinema/cinema/activity/splash/SplashActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/splash/SplashActivity;->f(Lcn/vcinema/cinema/activity/splash/SplashActivity;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "SplashActivity---SAVE_SPLASH_DATA"

    .line 687
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SAVE_SPLASH_DATA1  imageUrl:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object v0

    const-string v1, "SPLASH_IMAGE_URL"

    invoke-virtual {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SplashActivity---SAVE_SPLASH_DATA"

    .line 689
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SAVE_SPLASH_DATA  splash_image_url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "SplashActivity---SAVE_SPLASH_DATA"

    .line 691
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SAVE_SPLASH_DATA2  imageUrl:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    iget-object v0, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity$a$1;->b:Lcn/vcinema/cinema/activity/splash/SplashActivity$a;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/splash/SplashActivity$a;->a:Lcn/vcinema/cinema/activity/splash/SplashActivity;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity$a$1;->a:Lcn/vcinema/cinema/activity/splash/entity/SplashInfo;

    invoke-static {v0, v1}, Lcn/vcinema/cinema/activity/splash/SplashActivity;->a(Lcn/vcinema/cinema/activity/splash/SplashActivity;Lcn/vcinema/cinema/activity/splash/entity/SplashInfo;)V

    .line 693
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object v0

    const-string v1, "SPLASH_IMAGE_URL"

    invoke-virtual {v0, v1, p1}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
