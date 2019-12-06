.class public Lcom/umeng/socialize/media/SinaExtra;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static judgeAccessToken(Landroid/content/Context;Ljava/lang/String;Lcom/umeng/socialize/UMAuthListener;)V
    .locals 3

    .line 21
    new-instance v0, Lcom/sina/weibo/sdk/net/WeiboParameters;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->SINA:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-static {v1}, Lcom/umeng/socialize/PlatformConfig;->getPlatform(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Lcom/umeng/socialize/PlatformConfig$Platform;

    move-result-object v1

    check-cast v1, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    iget-object v1, v1, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->appId:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/sina/weibo/sdk/net/WeiboParameters;-><init>(Ljava/lang/String;)V

    const-string v1, "access_token"

    .line 22
    invoke-virtual {v0, v1, p1}, Lcom/sina/weibo/sdk/net/WeiboParameters;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance p1, Lcom/sina/weibo/sdk/net/AsyncWeiboRunner;

    invoke-direct {p1, p0}, Lcom/sina/weibo/sdk/net/AsyncWeiboRunner;-><init>(Landroid/content/Context;)V

    const-string p0, "https://api.weibo.com/oauth2/get_token_info"

    const-string v1, "POST"

    new-instance v2, Lcom/umeng/socialize/media/SinaExtra$1;

    invoke-direct {v2, p2}, Lcom/umeng/socialize/media/SinaExtra$1;-><init>(Lcom/umeng/socialize/UMAuthListener;)V

    invoke-virtual {p1, p0, v0, v1, v2}, Lcom/sina/weibo/sdk/net/AsyncWeiboRunner;->requestAsync(Ljava/lang/String;Lcom/sina/weibo/sdk/net/WeiboParameters;Ljava/lang/String;Lcom/sina/weibo/sdk/net/RequestListener;)V

    return-void
.end method
