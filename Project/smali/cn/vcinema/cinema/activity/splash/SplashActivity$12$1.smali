.class Lcn/vcinema/cinema/activity/splash/SplashActivity$12$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/litepal/crud/callback/SaveCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/splash/SplashActivity$12;->onNext(Lcn/vcinema/cinema/download/entity/BaseDownInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lcn/vcinema/cinema/activity/splash/SplashActivity$12;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/splash/SplashActivity$12;Ljava/io/File;)V
    .locals 0

    .line 866
    iput-object p1, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity$12$1;->b:Lcn/vcinema/cinema/activity/splash/SplashActivity$12;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity$12$1;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish(Z)V
    .locals 2

    const-string p1, "SplashActivity"

    .line 869
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAbsolutePath = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity$12$1;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
