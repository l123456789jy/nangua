.class Lcom/umeng/socialize/handler/SinaSsoHandler$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sina/weibo/sdk/auth/WbAuthListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/socialize/handler/SinaSsoHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/socialize/handler/SinaSsoHandler;

.field private b:Lcom/umeng/socialize/UMAuthListener;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/handler/SinaSsoHandler;Lcom/umeng/socialize/UMAuthListener;)V
    .locals 0

    .line 394
    iput-object p1, p0, Lcom/umeng/socialize/handler/SinaSsoHandler$a;->a:Lcom/umeng/socialize/handler/SinaSsoHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 392
    iput-object p1, p0, Lcom/umeng/socialize/handler/SinaSsoHandler$a;->b:Lcom/umeng/socialize/UMAuthListener;

    .line 395
    iput-object p2, p0, Lcom/umeng/socialize/handler/SinaSsoHandler$a;->b:Lcom/umeng/socialize/UMAuthListener;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 3

    .line 416
    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSsoHandler$a;->b:Lcom/umeng/socialize/UMAuthListener;

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSsoHandler$a;->b:Lcom/umeng/socialize/UMAuthListener;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->SINA:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/umeng/socialize/UMAuthListener;->onCancel(Lcom/umeng/socialize/bean/SHARE_MEDIA;I)V

    :cond_0
    return-void
.end method

.method public onFailure(Lcom/sina/weibo/sdk/auth/WbConnectErrorMessage;)V
    .locals 6

    .line 423
    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSsoHandler$a;->b:Lcom/umeng/socialize/UMAuthListener;

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSsoHandler$a;->b:Lcom/umeng/socialize/UMAuthListener;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->SINA:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/Throwable;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/umeng/socialize/bean/UmengErrorCode;->AuthorizeFailed:Lcom/umeng/socialize/bean/UmengErrorCode;

    .line 425
    invoke-virtual {v5}, Lcom/umeng/socialize/bean/UmengErrorCode;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sina/weibo/sdk/auth/WbConnectErrorMessage;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 424
    invoke-interface {v0, v1, v2, v3}, Lcom/umeng/socialize/UMAuthListener;->onError(Lcom/umeng/socialize/bean/SHARE_MEDIA;ILjava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;)V
    .locals 3

    .line 400
    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSsoHandler$a;->a:Lcom/umeng/socialize/handler/SinaSsoHandler;

    invoke-static {v0, p1}, Lcom/umeng/socialize/handler/SinaSsoHandler;->a(Lcom/umeng/socialize/handler/SinaSsoHandler;Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;)Landroid/os/Bundle;

    move-result-object p1

    .line 401
    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSsoHandler$a;->a:Lcom/umeng/socialize/handler/SinaSsoHandler;

    invoke-static {v0, p1}, Lcom/umeng/socialize/handler/SinaSsoHandler;->a(Lcom/umeng/socialize/handler/SinaSsoHandler;Landroid/os/Bundle;)V

    .line 403
    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSsoHandler$a;->b:Lcom/umeng/socialize/UMAuthListener;

    if-eqz v0, :cond_0

    const-string v0, "aid"

    .line 404
    iget-object v1, p0, Lcom/umeng/socialize/handler/SinaSsoHandler$a;->a:Lcom/umeng/socialize/handler/SinaSsoHandler;

    invoke-static {v1}, Lcom/umeng/socialize/handler/SinaSsoHandler;->a(Lcom/umeng/socialize/handler/SinaSsoHandler;)Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    move-result-object v1

    iget-object v1, v1, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->appId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "as"

    .line 405
    iget-object v1, p0, Lcom/umeng/socialize/handler/SinaSsoHandler$a;->a:Lcom/umeng/socialize/handler/SinaSsoHandler;

    invoke-static {v1}, Lcom/umeng/socialize/handler/SinaSsoHandler;->a(Lcom/umeng/socialize/handler/SinaSsoHandler;)Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    move-result-object v1

    iget-object v1, v1, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->appkey:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "name"

    const-string v1, "userName"

    .line 406
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "accessToken"

    const-string v1, "access_token"

    .line 407
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "refreshToken"

    const-string v1, "refresh_token"

    .line 408
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "expiration"

    const-string v1, "expires_in"

    .line 409
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSsoHandler$a;->b:Lcom/umeng/socialize/UMAuthListener;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->SINA:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/umeng/socialize/utils/SocializeUtils;->bundleTomap(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lcom/umeng/socialize/UMAuthListener;->onComplete(Lcom/umeng/socialize/bean/SHARE_MEDIA;ILjava/util/Map;)V

    :cond_0
    return-void
.end method
