.class public Lcom/umeng/socialize/handler/SinaSsoHandler;
.super Lcom/umeng/socialize/handler/UMSSOHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/socialize/handler/SinaSsoHandler$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "SinaSsoHandler"

.field private static final b:I = 0x161b

.field private static final j:Ljava/lang/String; = "email,direct_messages_read,direct_messages_write,friendships_groups_read,friendships_groups_write,statuses_to_me_read,follow_app_official_microblog,invitation_write"

.field private static final m:Ljava/lang/String; = "https://api.weibo.com/2/users/show.json"

.field private static final n:Ljava/lang/String; = "userName"


# instance fields
.field protected VERSION:Ljava/lang/String;

.field private c:Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

.field private d:Lcom/umeng/socialize/handler/SinaPreferences;

.field private e:Lcom/umeng/socialize/UMShareListener;

.field private f:Lcom/umeng/socialize/handler/SinaSsoHandler$a;

.field private g:Landroid/content/Context;

.field private h:Lcom/sina/weibo/sdk/auth/sso/SsoHandler;

.field private i:Lcom/sina/weibo/sdk/auth/AuthInfo;

.field private k:Lcom/sina/weibo/sdk/share/WbShareHandler;

.field private l:Lcom/sina/weibo/sdk/api/WeiboMultiMessage;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 86
    invoke-direct {p0}, Lcom/umeng/socialize/handler/UMSSOHandler;-><init>()V

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lcom/umeng/socialize/handler/SinaSsoHandler;->c:Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    const-string v0, "6.9.6"

    .line 69
    iput-object v0, p0, Lcom/umeng/socialize/handler/SinaSsoHandler;->VERSION:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;)Landroid/os/Bundle;
    .locals 5

    .line 430
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "userName"

    .line 431
    invoke-virtual {p1}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "uid"

    .line 432
    invoke-virtual {p1}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "access_token"

    .line 433
    invoke-virtual {p1}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "refresh_token"

    .line 434
    invoke-virtual {p1}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->getRefreshToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "expires_in"

    .line 435
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->getExpiresTime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic a(Lcom/umeng/socialize/handler/SinaSsoHandler;Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;)Landroid/os/Bundle;
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/umeng/socialize/handler/SinaSsoHandler;->a(Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/umeng/socialize/handler/SinaSsoHandler;)Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/umeng/socialize/handler/SinaSsoHandler;->c:Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    return-object p0
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSsoHandler;->d:Lcom/umeng/socialize/handler/SinaPreferences;

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSsoHandler;->d:Lcom/umeng/socialize/handler/SinaPreferences;

    invoke-virtual {v0, p1}, Lcom/umeng/socialize/handler/SinaPreferences;->setAuthData(Landroid/os/Bundle;)Lcom/umeng/socialize/handler/SinaPreferences;

    move-result-object p1

    invoke-virtual {p1}, Lcom/umeng/socialize/handler/SinaPreferences;->commit()V

    :cond_0
    return-void
.end method

.method private a(Lcom/umeng/socialize/UMAuthListener;)V
    .locals 4

    .line 162
    new-instance v0, Lcom/umeng/socialize/net/UserinfoRequest;

    invoke-direct {p0}, Lcom/umeng/socialize/handler/SinaSsoHandler;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/umeng/socialize/handler/SinaSsoHandler;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/umeng/socialize/handler/SinaSsoHandler;->c:Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    iget-object v3, v3, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->appId:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/umeng/socialize/net/UserinfoRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    new-instance v1, Lcom/umeng/socialize/net/base/SocializeClient;

    invoke-direct {v1}, Lcom/umeng/socialize/net/base/SocializeClient;-><init>()V

    invoke-virtual {v1, v0}, Lcom/umeng/socialize/net/base/SocializeClient;->execute(Lcom/umeng/socialize/net/utils/URequest;)Lcom/umeng/socialize/net/base/SocializeReseponse;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/net/UserinfoResponse;

    if-eqz v0, :cond_4

    .line 167
    iget-object v0, v0, Lcom/umeng/socialize/net/UserinfoResponse;->result:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "error"

    .line 177
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "iconurl"

    const-string v2, "profile_image_url"

    .line 178
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "name"

    const-string v2, "screen_name"

    .line 179
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "gender"

    const-string v2, "gender"

    .line 180
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/umeng/socialize/handler/SinaSsoHandler;->getGender(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    iget-object v1, p0, Lcom/umeng/socialize/handler/SinaSsoHandler;->d:Lcom/umeng/socialize/handler/SinaPreferences;

    if-eqz v1, :cond_3

    const-string v1, "uid"

    .line 182
    iget-object v2, p0, Lcom/umeng/socialize/handler/SinaSsoHandler;->d:Lcom/umeng/socialize/handler/SinaPreferences;

    invoke-virtual {v2}, Lcom/umeng/socialize/handler/SinaPreferences;->getUID()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "access_token"

    .line 183
    iget-object v2, p0, Lcom/umeng/socialize/handler/SinaSsoHandler;->d:Lcom/umeng/socialize/handler/SinaPreferences;

    invoke-virtual {v2}, Lcom/umeng/socialize/handler/SinaPreferences;->getmAccessToken()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "refreshToken"

    .line 184
    iget-object v2, p0, Lcom/umeng/socialize/handler/SinaSsoHandler;->d:Lcom/umeng/socialize/handler/SinaPreferences;

    invoke-virtual {v2}, Lcom/umeng/socialize/handler/SinaPreferences;->getmRefreshToken()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "expires_in"

    .line 185
    iget-object v2, p0, Lcom/umeng/socialize/handler/SinaSsoHandler;->d:Lcom/umeng/socialize/handler/SinaPreferences;

    invoke-virtual {v2}, Lcom/umeng/socialize/handler/SinaPreferences;->getmTTL()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "accessToken"

    .line 186
    iget-object v2, p0, Lcom/umeng/socialize/handler/SinaSsoHandler;->d:Lcom/umeng/socialize/handler/SinaPreferences;

    invoke-virtual {v2}, Lcom/umeng/socialize/handler/SinaPreferences;->getmAccessToken()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "refreshToken"

    .line 187
    iget-object v2, p0, Lcom/umeng/socialize/handler/SinaSsoHandler;->d:Lcom/umeng/socialize/handler/SinaPreferences;

    invoke-virtual {v2}, Lcom/umeng/socialize/handler/SinaPreferences;->getmRefreshToken()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "expiration"

    .line 188
    iget-object v2, p0, Lcom/umeng/socialize/handler/SinaSsoHandler;->d:Lcom/umeng/socialize/handler/SinaPreferences;

    invoke-virtual {v2}, Lcom/umeng/socialize/handler/SinaPreferences;->getmTTL()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    new-instance v1, Lcom/umeng/socialize/handler/SinaSsoHandler$2;

    invoke-direct {v1, p0, p1, v0}, Lcom/umeng/socialize/handler/SinaSsoHandler$2;-><init>(Lcom/umeng/socialize/handler/SinaSsoHandler;Lcom/umeng/socialize/UMAuthListener;Ljava/util/Map;)V

    invoke-static {v1}, Lcom/umeng/socialize/common/QueuedWork;->runInMain(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    .line 199
    iget-object v1, p0, Lcom/umeng/socialize/handler/SinaSsoHandler;->d:Lcom/umeng/socialize/handler/SinaPreferences;

    if-eqz v1, :cond_1

    .line 200
    iget-object v1, p0, Lcom/umeng/socialize/handler/SinaSsoHandler;->d:Lcom/umeng/socialize/handler/SinaPreferences;

    invoke-virtual {v1}, Lcom/umeng/socialize/handler/SinaPreferences;->delete()V

    .line 202
    :cond_1
    new-instance v1, Lcom/umeng/socialize/handler/SinaSsoHandler$3;

    invoke-direct {v1, p0, p1, v0}, Lcom/umeng/socialize/handler/SinaSsoHandler$3;-><init>(Lcom/umeng/socialize/handler/SinaSsoHandler;Lcom/umeng/socialize/UMAuthListener;Ljava/util/Map;)V

    invoke-static {v1}, Lcom/umeng/socialize/common/QueuedWork;->runInMain(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 210
    :cond_2
    new-instance v0, Lcom/umeng/socialize/handler/SinaSsoHandler$4;

    invoke-direct {v0, p0, p1}, Lcom/umeng/socialize/handler/SinaSsoHandler$4;-><init>(Lcom/umeng/socialize/handler/SinaSsoHandler;Lcom/umeng/socialize/UMAuthListener;)V

    invoke-static {v0}, Lcom/umeng/socialize/common/QueuedWork;->runInMain(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void

    .line 169
    :cond_4
    new-instance v0, Lcom/umeng/socialize/handler/SinaSsoHandler$1;

    invoke-direct {v0, p0, p1}, Lcom/umeng/socialize/handler/SinaSsoHandler$1;-><init>(Lcom/umeng/socialize/handler/SinaSsoHandler;Lcom/umeng/socialize/UMAuthListener;)V

    invoke-static {v0}, Lcom/umeng/socialize/common/QueuedWork;->runInMain(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/umeng/socialize/handler/SinaSsoHandler;Landroid/os/Bundle;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/umeng/socialize/handler/SinaSsoHandler;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic a(Lcom/umeng/socialize/handler/SinaSsoHandler;Lcom/umeng/socialize/UMAuthListener;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/umeng/socialize/handler/SinaSsoHandler;->a(Lcom/umeng/socialize/UMAuthListener;)V

    return-void
.end method

.method private a()Z
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSsoHandler;->mWeakAct:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/sdk/WeiboAppManager;->getInstance(Landroid/content/Context;)Lcom/sina/weibo/sdk/WeiboAppManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/WeiboAppManager;->getWbAppInfo()Lcom/sina/weibo/sdk/auth/WbAppInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {v0}, Lcom/sina/weibo/sdk/auth/WbAppInfo;->isLegal()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSsoHandler;->d:Lcom/umeng/socialize/handler/SinaPreferences;

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSsoHandler;->d:Lcom/umeng/socialize/handler/SinaPreferences;

    invoke-virtual {v0}, Lcom/umeng/socialize/handler/SinaPreferences;->getUID()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private b(Lcom/umeng/socialize/UMAuthListener;)V
    .locals 1

    .line 246
    new-instance v0, Lcom/umeng/socialize/handler/SinaSsoHandler$5;

    invoke-direct {v0, p0, p1}, Lcom/umeng/socialize/handler/SinaSsoHandler$5;-><init>(Lcom/umeng/socialize/handler/SinaSsoHandler;Lcom/umeng/socialize/UMAuthListener;)V

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/handler/SinaSsoHandler;->authorize(Lcom/umeng/socialize/UMAuthListener;)V

    return-void
.end method

.method private c()Ljava/lang/String;
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSsoHandler;->d:Lcom/umeng/socialize/handler/SinaPreferences;

    if-eqz v0, :cond_1

    .line 283
    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSsoHandler;->d:Lcom/umeng/socialize/handler/SinaPreferences;

    invoke-virtual {v0}, Lcom/umeng/socialize/handler/SinaPreferences;->getmAccessToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSsoHandler;->d:Lcom/umeng/socialize/handler/SinaPreferences;

    invoke-virtual {v0}, Lcom/umeng/socialize/handler/SinaPreferences;->getmAccessToken()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method private d()Ljava/lang/String;
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSsoHandler;->d:Lcom/umeng/socialize/handler/SinaPreferences;

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSsoHandler;->d:Lcom/umeng/socialize/handler/SinaPreferences;

    invoke-virtual {v0}, Lcom/umeng/socialize/handler/SinaPreferences;->getmRefreshToken()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private e()J
    .locals 2

    .line 299
    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSsoHandler;->d:Lcom/umeng/socialize/handler/SinaPreferences;

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSsoHandler;->d:Lcom/umeng/socialize/handler/SinaPreferences;

    invoke-virtual {v0}, Lcom/umeng/socialize/handler/SinaPreferences;->getmTTL()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method


# virtual methods
.method public authorize(Lcom/umeng/socialize/UMAuthListener;)V
    .locals 1

    .line 149
    new-instance v0, Lcom/umeng/socialize/handler/SinaSsoHandler$a;

    invoke-direct {v0, p0, p1}, Lcom/umeng/socialize/handler/SinaSsoHandler$a;-><init>(Lcom/umeng/socialize/handler/SinaSsoHandler;Lcom/umeng/socialize/UMAuthListener;)V

    iput-object v0, p0, Lcom/umeng/socialize/handler/SinaSsoHandler;->f:Lcom/umeng/socialize/handler/SinaSsoHandler$a;

    .line 150
    iget-object p1, p0, Lcom/umeng/socialize/handler/SinaSsoHandler;->h:Lcom/sina/weibo/sdk/auth/sso/SsoHandler;

    if-eqz p1, :cond_1

    .line 151
    invoke-virtual {p0}, Lcom/umeng/socialize/handler/SinaSsoHandler;->getShareConfig()Lcom/umeng/socialize/UMShareConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/umeng/socialize/UMShareConfig;->isSinaAuthWithWebView()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 152
    iget-object p1, p0, Lcom/umeng/socialize/handler/SinaSsoHandler;->h:Lcom/sina/weibo/sdk/auth/sso/SsoHandler;

    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSsoHandler;->f:Lcom/umeng/socialize/handler/SinaSsoHandler$a;

    invoke-virtual {p1, v0}, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->authorizeWeb(Lcom/sina/weibo/sdk/auth/WbAuthListener;)V

    goto :goto_0

    .line 154
    :cond_0
    iget-object p1, p0, Lcom/umeng/socialize/handler/SinaSsoHandler;->h:Lcom/sina/weibo/sdk/auth/sso/SsoHandler;

    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSsoHandler;->f:Lcom/umeng/socialize/handler/SinaSsoHandler$a;

    invoke-virtual {p1, v0}, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->authorize(Lcom/sina/weibo/sdk/auth/WbAuthListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public deleteAuth(Lcom/umeng/socialize/UMAuthListener;)V
    .locals 3

    .line 308
    new-instance v0, Lcom/umeng/socialize/net/DeleteRequest;

    iget-object v1, p0, Lcom/umeng/socialize/handler/SinaSsoHandler;->c:Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    iget-object v1, v1, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->appId:Ljava/lang/String;

    invoke-direct {p0}, Lcom/umeng/socialize/handler/SinaSsoHandler;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/umeng/socialize/net/DeleteRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    iget-object v1, p0, Lcom/umeng/socialize/handler/SinaSsoHandler;->d:Lcom/umeng/socialize/handler/SinaPreferences;

    if-eqz v1, :cond_0

    .line 310
    iget-object v1, p0, Lcom/umeng/socialize/handler/SinaSsoHandler;->d:Lcom/umeng/socialize/handler/SinaPreferences;

    invoke-virtual {v1}, Lcom/umeng/socialize/handler/SinaPreferences;->delete()V

    .line 312
    :cond_0
    new-instance v1, Lcom/umeng/socialize/net/base/SocializeClient;

    invoke-direct {v1}, Lcom/umeng/socialize/net/base/SocializeClient;-><init>()V

    invoke-virtual {v1, v0}, Lcom/umeng/socialize/net/base/SocializeClient;->execute(Lcom/umeng/socialize/net/utils/URequest;)Lcom/umeng/socialize/net/base/SocializeReseponse;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/net/DeleteResponse;

    .line 315
    invoke-static {}, Lcom/umeng/socialize/utils/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/sdk/auth/AccessTokenKeeper;->clear(Landroid/content/Context;)V

    .line 316
    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSsoHandler;->d:Lcom/umeng/socialize/handler/SinaPreferences;

    if-eqz v0, :cond_1

    .line 317
    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSsoHandler;->d:Lcom/umeng/socialize/handler/SinaPreferences;

    invoke-virtual {v0}, Lcom/umeng/socialize/handler/SinaPreferences;->delete()V

    .line 320
    :cond_1
    new-instance v0, Lcom/umeng/socialize/handler/SinaSsoHandler$6;

    invoke-direct {v0, p0, p1}, Lcom/umeng/socialize/handler/SinaSsoHandler$6;-><init>(Lcom/umeng/socialize/handler/SinaSsoHandler;Lcom/umeng/socialize/UMAuthListener;)V

    invoke-static {v0}, Lcom/umeng/socialize/common/QueuedWork;->runInMain(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getMessage()Lcom/sina/weibo/sdk/api/WeiboMultiMessage;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSsoHandler;->l:Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    return-object v0
.end method

.method public getPlatformInfo(Lcom/umeng/socialize/UMAuthListener;)V
    .locals 1

    .line 232
    invoke-virtual {p0}, Lcom/umeng/socialize/handler/SinaSsoHandler;->getShareConfig()Lcom/umeng/socialize/UMShareConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/socialize/UMShareConfig;->isNeedAuthOnGetUserInfo()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSsoHandler;->d:Lcom/umeng/socialize/handler/SinaPreferences;

    invoke-virtual {v0}, Lcom/umeng/socialize/handler/SinaPreferences;->isAuthValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    invoke-direct {p0, p1}, Lcom/umeng/socialize/handler/SinaSsoHandler;->a(Lcom/umeng/socialize/UMAuthListener;)V

    goto :goto_0

    .line 235
    :cond_0
    invoke-direct {p0, p1}, Lcom/umeng/socialize/handler/SinaSsoHandler;->b(Lcom/umeng/socialize/UMAuthListener;)V

    :goto_0
    return-void
.end method

.method public getRequestCode()I
    .locals 1

    const/16 v0, 0x161b

    return v0
.end method

.method public getSDKVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "3.1.4"

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSsoHandler;->VERSION:Ljava/lang/String;

    return-object v0
.end method

.method public getWbHandler()Lcom/sina/weibo/sdk/share/WbShareHandler;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSsoHandler;->k:Lcom/sina/weibo/sdk/share/WbShareHandler;

    return-object v0
.end method

.method public isAuthorize()Z
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSsoHandler;->d:Lcom/umeng/socialize/handler/SinaPreferences;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSsoHandler;->d:Lcom/umeng/socialize/handler/SinaPreferences;

    invoke-virtual {v0}, Lcom/umeng/socialize/handler/SinaPreferences;->isAuthorized()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isInstall()Z
    .locals 1

    .line 118
    invoke-direct {p0}, Lcom/umeng/socialize/handler/SinaSsoHandler;->a()Z

    move-result v0

    return v0
.end method

.method public isSupport()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isSupportAuth()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 355
    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSsoHandler;->h:Lcom/sina/weibo/sdk/auth/sso/SsoHandler;

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSsoHandler;->h:Lcom/sina/weibo/sdk/auth/sso/SsoHandler;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->authorizeCallBack(IILandroid/content/Intent;)V

    :cond_0
    const/4 p1, 0x0

    .line 358
    iput-object p1, p0, Lcom/umeng/socialize/handler/SinaSsoHandler;->h:Lcom/sina/weibo/sdk/auth/sso/SsoHandler;

    return-void
.end method

.method public onCancel()V
    .locals 2

    .line 383
    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSsoHandler;->e:Lcom/umeng/socialize/UMShareListener;

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSsoHandler;->e:Lcom/umeng/socialize/UMShareListener;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->SINA:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-interface {v0, v1}, Lcom/umeng/socialize/UMShareListener;->onCancel(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/content/Context;Lcom/umeng/socialize/PlatformConfig$Platform;)V
    .locals 3

    .line 91
    invoke-super {p0, p1, p2}, Lcom/umeng/socialize/handler/UMSSOHandler;->onCreate(Landroid/content/Context;Lcom/umeng/socialize/PlatformConfig$Platform;)V

    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/handler/SinaSsoHandler;->g:Landroid/content/Context;

    .line 93
    check-cast p2, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    iput-object p2, p0, Lcom/umeng/socialize/handler/SinaSsoHandler;->c:Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    .line 94
    new-instance v0, Lcom/umeng/socialize/handler/SinaPreferences;

    iget-object v1, p0, Lcom/umeng/socialize/handler/SinaSsoHandler;->g:Landroid/content/Context;

    const-string v2, "sina"

    invoke-direct {v0, v1, v2}, Lcom/umeng/socialize/handler/SinaPreferences;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/umeng/socialize/handler/SinaSsoHandler;->d:Lcom/umeng/socialize/handler/SinaPreferences;

    .line 95
    new-instance v0, Lcom/sina/weibo/sdk/auth/AuthInfo;

    iget-object p2, p2, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->appId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/umeng/socialize/handler/SinaSsoHandler;->getConfig()Lcom/umeng/socialize/PlatformConfig$Platform;

    move-result-object v1

    check-cast v1, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    iget-object v1, v1, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->redirectUrl:Ljava/lang/String;

    const-string v2, "email,direct_messages_read,direct_messages_write,friendships_groups_read,friendships_groups_write,statuses_to_me_read,follow_app_official_microblog,invitation_write"

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/sina/weibo/sdk/auth/AuthInfo;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/umeng/socialize/handler/SinaSsoHandler;->i:Lcom/sina/weibo/sdk/auth/AuthInfo;

    .line 96
    instance-of p2, p1, Landroid/app/Activity;

    if-nez p2, :cond_0

    return-void

    .line 99
    :cond_0
    iget-object p2, p0, Lcom/umeng/socialize/handler/SinaSsoHandler;->i:Lcom/sina/weibo/sdk/auth/AuthInfo;

    invoke-static {p1, p2}, Lcom/sina/weibo/sdk/WbSdk;->install(Landroid/content/Context;Lcom/sina/weibo/sdk/auth/AuthInfo;)V

    .line 100
    new-instance p2, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {p2, p1}, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/umeng/socialize/handler/SinaSsoHandler;->h:Lcom/sina/weibo/sdk/auth/sso/SsoHandler;

    .line 101
    new-instance p2, Lcom/sina/weibo/sdk/share/WbShareHandler;

    invoke-direct {p2, p1}, Lcom/sina/weibo/sdk/share/WbShareHandler;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/umeng/socialize/handler/SinaSsoHandler;->k:Lcom/sina/weibo/sdk/share/WbShareHandler;

    .line 102
    iget-object p1, p0, Lcom/umeng/socialize/handler/SinaSsoHandler;->k:Lcom/sina/weibo/sdk/share/WbShareHandler;

    invoke-virtual {p1}, Lcom/sina/weibo/sdk/share/WbShareHandler;->registerApp()Z

    return-void
.end method

.method public onError()V
    .locals 4

    .line 378
    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSsoHandler;->e:Lcom/umeng/socialize/UMShareListener;

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSsoHandler;->e:Lcom/umeng/socialize/UMShareListener;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->SINA:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    new-instance v2, Ljava/lang/Throwable;

    sget-object v3, Lcom/umeng/socialize/bean/UmengErrorCode;->ShareFailed:Lcom/umeng/socialize/bean/UmengErrorCode;

    invoke-virtual {v3}, Lcom/umeng/socialize/bean/UmengErrorCode;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/umeng/socialize/UMShareListener;->onError(Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 372
    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSsoHandler;->e:Lcom/umeng/socialize/UMShareListener;

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSsoHandler;->e:Lcom/umeng/socialize/UMShareListener;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->SINA:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-interface {v0, v1}, Lcom/umeng/socialize/UMShareListener;->onResult(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 441
    invoke-super {p0}, Lcom/umeng/socialize/handler/UMSSOHandler;->release()V

    const/4 v0, 0x0

    .line 442
    iput-object v0, p0, Lcom/umeng/socialize/handler/SinaSsoHandler;->h:Lcom/sina/weibo/sdk/auth/sso/SsoHandler;

    .line 443
    iput-object v0, p0, Lcom/umeng/socialize/handler/SinaSsoHandler;->k:Lcom/sina/weibo/sdk/share/WbShareHandler;

    return-void
.end method

.method public share(Lcom/umeng/socialize/ShareContent;Lcom/umeng/socialize/UMShareListener;)Z
    .locals 1

    .line 331
    new-instance v0, Lcom/umeng/socialize/media/SinaShareContent;

    invoke-direct {v0, p1}, Lcom/umeng/socialize/media/SinaShareContent;-><init>(Lcom/umeng/socialize/ShareContent;)V

    .line 332
    iget-object p1, p0, Lcom/umeng/socialize/handler/SinaSsoHandler;->mShareConfig:Lcom/umeng/socialize/UMShareConfig;

    if-eqz p1, :cond_0

    .line 333
    iget-object p1, p0, Lcom/umeng/socialize/handler/SinaSsoHandler;->mShareConfig:Lcom/umeng/socialize/UMShareConfig;

    invoke-virtual {p1}, Lcom/umeng/socialize/UMShareConfig;->getCompressListener()Lcom/umeng/socialize/interfaces/CompressListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/umeng/socialize/media/SinaShareContent;->setCompressListener(Lcom/umeng/socialize/interfaces/CompressListener;)V

    .line 335
    :cond_0
    iget-object p1, p0, Lcom/umeng/socialize/handler/SinaSsoHandler;->mWeakAct:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/sina/weibo/sdk/WbSdk;->supportMultiImage(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/umeng/socialize/media/SinaShareContent;->setSupport(Z)V

    .line 336
    invoke-virtual {v0}, Lcom/umeng/socialize/media/SinaShareContent;->getMessage()Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    move-result-object p1

    iput-object p1, p0, Lcom/umeng/socialize/handler/SinaSsoHandler;->l:Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    .line 337
    iput-object p2, p0, Lcom/umeng/socialize/handler/SinaSsoHandler;->e:Lcom/umeng/socialize/UMShareListener;

    .line 338
    iget-object p1, p0, Lcom/umeng/socialize/handler/SinaSsoHandler;->mWeakAct:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/umeng/socialize/handler/SinaSsoHandler;->mWeakAct:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 340
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/umeng/socialize/handler/SinaSsoHandler;->mWeakAct:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    const-class v0, Lcom/umeng/socialize/media/WBShareCallBackActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 341
    iget-object p2, p0, Lcom/umeng/socialize/handler/SinaSsoHandler;->mWeakAct:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
