.class Lcn/vcinema/cinema/activity/splash/SplashActivity$12;
.super Lcn/vcinema/cinema/download/DownLoadObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/splash/SplashActivity;->a(Lcn/vcinema/cinema/activity/splash/entity/SplashInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/splash/entity/SplashInfo;

.field final synthetic b:Lcn/vcinema/cinema/activity/splash/SplashActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/splash/SplashActivity;Lcn/vcinema/cinema/activity/splash/entity/SplashInfo;)V
    .locals 0

    .line 846
    iput-object p1, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity$12;->b:Lcn/vcinema/cinema/activity/splash/SplashActivity;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity$12;->a:Lcn/vcinema/cinema/activity/splash/entity/SplashInfo;

    invoke-direct {p0}, Lcn/vcinema/cinema/download/DownLoadObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    const-string v0, "SplashActivity---downloadImage"

    const-string v1, "download pic end "

    .line 884
    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "SplashActivity---downloadImage"

    .line 878
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "download pic error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 879
    invoke-super {p0, p1}, Lcn/vcinema/cinema/download/DownLoadObserver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Lcn/vcinema/cinema/download/entity/BaseDownInfo;)V
    .locals 5

    .line 849
    invoke-super {p0, p1}, Lcn/vcinema/cinema/download/DownLoadObserver;->onNext(Lcn/vcinema/cinema/download/entity/BaseDownInfo;)V

    .line 851
    invoke-virtual {p1}, Lcn/vcinema/cinema/download/entity/BaseDownInfo;->getState()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 853
    invoke-virtual {p1}, Lcn/vcinema/cinema/download/entity/BaseDownInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SplashActivity---downloadImage"

    .line 855
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "downUrl:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SplashActivity---downloadImage"

    .line 856
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "2downloadInfo.getState():"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcn/vcinema/cinema/download/entity/BaseDownInfo;->getState()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 858
    iget-object v0, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity$12;->a:Lcn/vcinema/cinema/activity/splash/entity/SplashInfo;

    iput v1, v0, Lcn/vcinema/cinema/activity/splash/entity/SplashInfo;->state:I

    .line 863
    invoke-virtual {p1}, Lcn/vcinema/cinema/download/entity/BaseDownInfo;->getFileName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 864
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity$12;->b:Lcn/vcinema/cinema/activity/splash/SplashActivity;

    invoke-virtual {v1}, Lcn/vcinema/cinema/activity/splash/SplashActivity;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p1}, Lcn/vcinema/cinema/download/entity/BaseDownInfo;->getFileName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 865
    iget-object p1, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity$12;->a:Lcn/vcinema/cinema/activity/splash/entity/SplashInfo;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcn/vcinema/cinema/activity/splash/entity/SplashInfo;->fileName:Ljava/lang/String;

    .line 866
    iget-object p1, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity$12;->a:Lcn/vcinema/cinema/activity/splash/entity/SplashInfo;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcn/vcinema/cinema/activity/splash/entity/SplashInfo;->saveOrUpdateAsync([Ljava/lang/String;)Lorg/litepal/crud/async/SaveExecutor;

    move-result-object p1

    new-instance v1, Lcn/vcinema/cinema/activity/splash/SplashActivity$12$1;

    invoke-direct {v1, p0, v0}, Lcn/vcinema/cinema/activity/splash/SplashActivity$12$1;-><init>(Lcn/vcinema/cinema/activity/splash/SplashActivity$12;Ljava/io/File;)V

    invoke-virtual {p1, v1}, Lorg/litepal/crud/async/SaveExecutor;->listen(Lorg/litepal/crud/callback/SaveCallback;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 846
    check-cast p1, Lcn/vcinema/cinema/download/entity/BaseDownInfo;

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/splash/SplashActivity$12;->onNext(Lcn/vcinema/cinema/download/entity/BaseDownInfo;)V

    return-void
.end method
