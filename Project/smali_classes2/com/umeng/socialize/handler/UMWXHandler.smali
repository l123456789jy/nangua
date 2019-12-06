.class public Lcom/umeng/socialize/handler/UMWXHandler;
.super Lcom/umeng/socialize/handler/UMSSOHandler;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "UMWXHandler"

.field private static final b:I = 0x93a80

.field private static final c:I = 0x1

.field private static final d:I = 0x2

.field private static f:Ljava/lang/String; = "snsapi_userinfo,snsapi_friend,snsapi_message"

.field private static final m:Ljava/lang/String; = "refresh_token_expires"

.field private static final n:Ljava/lang/String; = "nickname"

.field private static final o:Ljava/lang/String; = "language"

.field private static final p:Ljava/lang/String; = "headimgurl"

.field private static final q:Ljava/lang/String; = "sex"

.field private static final r:Ljava/lang/String; = "privilege"

.field private static final s:Ljava/lang/String; = "errcode"

.field private static final t:Ljava/lang/String; = "errmsg"

.field private static final u:Ljava/lang/String; = "40001"

.field private static final v:Ljava/lang/String; = "40030"

.field private static final w:Ljava/lang/String; = "42002"


# instance fields
.field private e:Ljava/lang/String;

.field private g:Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

.field private h:Lcom/umeng/socialize/handler/WeixinPreferences;

.field private i:Lcom/umeng/socialize/UMAuthListener;

.field private j:Lcom/umeng/socialize/UMShareListener;

.field private k:Lcom/umeng/socialize/bean/SHARE_MEDIA;

.field private l:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

.field private x:Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 85
    invoke-direct {p0}, Lcom/umeng/socialize/handler/UMSSOHandler;-><init>()V

    const-string v0, "6.9.6"

    .line 65
    iput-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler;->e:Ljava/lang/String;

    .line 71
    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    iput-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler;->k:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    .line 686
    new-instance v0, Lcom/umeng/socialize/handler/UMWXHandler$8;

    invoke-direct {v0, p0}, Lcom/umeng/socialize/handler/UMWXHandler$8;-><init>(Lcom/umeng/socialize/handler/UMWXHandler;)V

    iput-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler;->x:Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;

    return-void
.end method

.method static synthetic a(Lcom/umeng/socialize/handler/UMWXHandler;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/umeng/socialize/handler/UMWXHandler;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/umeng/socialize/handler/UMWXHandler;)Lcom/umeng/socialize/bean/SHARE_MEDIA;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/umeng/socialize/handler/UMWXHandler;->k:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    return-object p0
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 1

    .line 800
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler;->h:Lcom/umeng/socialize/handler/WeixinPreferences;

    if-eqz v0, :cond_0

    .line 801
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler;->h:Lcom/umeng/socialize/handler/WeixinPreferences;

    invoke-virtual {v0, p1}, Lcom/umeng/socialize/handler/WeixinPreferences;->setBundle(Landroid/os/Bundle;)Lcom/umeng/socialize/handler/WeixinPreferences;

    move-result-object p1

    invoke-virtual {p1}, Lcom/umeng/socialize/handler/WeixinPreferences;->commit()V

    :cond_0
    return-void
.end method

.method private a(Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;)V
    .locals 6

    .line 304
    iget v0, p1, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->errCode:I

    if-nez v0, :cond_0

    .line 305
    iget-object p1, p1, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->code:Ljava/lang/String;

    iget-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler;->i:Lcom/umeng/socialize/UMAuthListener;

    invoke-direct {p0, p1, v0}, Lcom/umeng/socialize/handler/UMWXHandler;->a(Ljava/lang/String;Lcom/umeng/socialize/UMAuthListener;)V

    goto/16 :goto_0

    .line 306
    :cond_0
    iget v0, p1, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->errCode:I

    const/4 v1, -0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 307
    iget-object p1, p0, Lcom/umeng/socialize/handler/UMWXHandler;->i:Lcom/umeng/socialize/UMAuthListener;

    invoke-virtual {p0, p1}, Lcom/umeng/socialize/handler/UMWXHandler;->getAuthListener(Lcom/umeng/socialize/UMAuthListener;)Lcom/umeng/socialize/UMAuthListener;

    move-result-object p1

    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-interface {p1, v0, v2}, Lcom/umeng/socialize/UMAuthListener;->onCancel(Lcom/umeng/socialize/bean/SHARE_MEDIA;I)V

    goto :goto_0

    .line 308
    :cond_1
    iget v0, p1, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->errCode:I

    const/4 v1, -0x6

    if-ne v0, v1, :cond_2

    .line 309
    iget-object p1, p0, Lcom/umeng/socialize/handler/UMWXHandler;->i:Lcom/umeng/socialize/UMAuthListener;

    invoke-virtual {p0, p1}, Lcom/umeng/socialize/handler/UMWXHandler;->getAuthListener(Lcom/umeng/socialize/UMAuthListener;)Lcom/umeng/socialize/UMAuthListener;

    move-result-object p1

    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    new-instance v1, Ljava/lang/Throwable;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/umeng/socialize/bean/UmengErrorCode;->AuthorizeFailed:Lcom/umeng/socialize/bean/UmengErrorCode;

    invoke-virtual {v4}, Lcom/umeng/socialize/bean/UmengErrorCode;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/umeng/socialize/utils/UmengText$AUTH;->AUTH_DENIED:Ljava/lang/String;

    sget-object v5, Lcom/umeng/socialize/utils/UrlUtil;->WX_ERROR_SIGN:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/umeng/socialize/utils/UmengText;->errorWithUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0, v2, v1}, Lcom/umeng/socialize/UMAuthListener;->onError(Lcom/umeng/socialize/bean/SHARE_MEDIA;ILjava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    .line 312
    new-array v0, v0, [Ljava/lang/CharSequence;

    const-string v1, "weixin auth error ("

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget v3, p1, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->errCode:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x2

    const-string v3, "):"

    aput-object v3, v0, v1

    const/4 v1, 0x3

    iget-object p1, p1, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->errStr:Ljava/lang/String;

    aput-object p1, v0, v1

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 313
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler;->i:Lcom/umeng/socialize/UMAuthListener;

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/handler/UMWXHandler;->getAuthListener(Lcom/umeng/socialize/UMAuthListener;)Lcom/umeng/socialize/UMAuthListener;

    move-result-object v0

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    new-instance v3, Ljava/lang/Throwable;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/umeng/socialize/bean/UmengErrorCode;->AuthorizeFailed:Lcom/umeng/socialize/bean/UmengErrorCode;

    invoke-virtual {v5}, Lcom/umeng/socialize/bean/UmengErrorCode;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/umeng/socialize/UMAuthListener;->onError(Lcom/umeng/socialize/bean/SHARE_MEDIA;ILjava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private a(Lcom/umeng/socialize/UMAuthListener;)V
    .locals 4

    .line 347
    invoke-direct {p0}, Lcom/umeng/socialize/handler/UMWXHandler;->e()Ljava/lang/String;

    move-result-object v0

    .line 348
    invoke-direct {p0}, Lcom/umeng/socialize/handler/UMWXHandler;->g()Ljava/lang/String;

    move-result-object v1

    .line 349
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://api.weixin.qq.com/sns/userinfo?access_token="

    .line 350
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&openid="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&lang=zh_CN"

    .line 352
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/weixin/net/WXAuthUtils;->request(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 354
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "##"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 363
    :cond_0
    invoke-direct {p0, v0}, Lcom/umeng/socialize/handler/UMWXHandler;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_1

    .line 365
    new-instance v1, Lcom/umeng/socialize/handler/UMWXHandler$14;

    invoke-direct {v1, p0, p1, v0}, Lcom/umeng/socialize/handler/UMWXHandler$14;-><init>(Lcom/umeng/socialize/handler/UMWXHandler;Lcom/umeng/socialize/UMAuthListener;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/umeng/socialize/common/QueuedWork;->runInMain(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    const-string v0, "errcode"

    .line 371
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "errcode"

    .line 372
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "40001"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 373
    invoke-direct {p0}, Lcom/umeng/socialize/handler/UMWXHandler;->c()V

    .line 374
    invoke-virtual {p0, p1}, Lcom/umeng/socialize/handler/UMWXHandler;->authorize(Lcom/umeng/socialize/UMAuthListener;)V

    goto :goto_0

    .line 376
    :cond_2
    new-instance v0, Lcom/umeng/socialize/handler/UMWXHandler$15;

    invoke-direct {v0, p0, p1, v1}, Lcom/umeng/socialize/handler/UMWXHandler$15;-><init>(Lcom/umeng/socialize/handler/UMWXHandler;Lcom/umeng/socialize/UMAuthListener;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/umeng/socialize/common/QueuedWork;->runInMain(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 386
    :cond_3
    new-instance v0, Lcom/umeng/socialize/handler/UMWXHandler$16;

    invoke-direct {v0, p0, p1, v1}, Lcom/umeng/socialize/handler/UMWXHandler$16;-><init>(Lcom/umeng/socialize/handler/UMWXHandler;Lcom/umeng/socialize/UMAuthListener;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/umeng/socialize/common/QueuedWork;->runInMain(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    .line 355
    :cond_4
    :goto_1
    new-instance v1, Lcom/umeng/socialize/handler/UMWXHandler$13;

    invoke-direct {v1, p0, p1, v0}, Lcom/umeng/socialize/handler/UMWXHandler$13;-><init>(Lcom/umeng/socialize/handler/UMWXHandler;Lcom/umeng/socialize/UMAuthListener;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/umeng/socialize/common/QueuedWork;->runInMain(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/umeng/socialize/handler/UMWXHandler;Landroid/os/Bundle;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/umeng/socialize/handler/UMWXHandler;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic a(Lcom/umeng/socialize/handler/UMWXHandler;Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/umeng/socialize/handler/UMWXHandler;->a(Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;)V

    return-void
.end method

.method static synthetic a(Lcom/umeng/socialize/handler/UMWXHandler;Lcom/umeng/socialize/UMAuthListener;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/umeng/socialize/handler/UMWXHandler;->a(Lcom/umeng/socialize/UMAuthListener;)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 0

    .line 183
    invoke-static {p1}, Lcom/umeng/socialize/common/QueuedWork;->runInMain(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    .line 193
    invoke-static {p1}, Lcom/umeng/socialize/weixin/net/WXAuthUtils;->request(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 194
    invoke-direct {p0, p1}, Lcom/umeng/socialize/handler/UMWXHandler;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 195
    invoke-direct {p0, p1}, Lcom/umeng/socialize/handler/UMWXHandler;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/umeng/socialize/UMAuthListener;)V
    .locals 2

    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://api.weixin.qq.com/sns/oauth2/access_token?"

    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "appid="

    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/umeng/socialize/handler/UMWXHandler;->g:Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    iget-object v1, v1, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&secret="

    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/umeng/socialize/handler/UMWXHandler;->g:Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    iget-object v1, v1, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->appkey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&code="

    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&grant_type=authorization_code"

    .line 257
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    new-instance p1, Lcom/umeng/socialize/handler/UMWXHandler$11;

    invoke-direct {p1, p0, v0, p2}, Lcom/umeng/socialize/handler/UMWXHandler$11;-><init>(Lcom/umeng/socialize/handler/UMWXHandler;Ljava/lang/StringBuilder;Lcom/umeng/socialize/UMAuthListener;)V

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/umeng/socialize/common/QueuedWork;->runInBack(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method private a()Z
    .locals 1

    .line 740
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler;->h:Lcom/umeng/socialize/handler/WeixinPreferences;

    if-eqz v0, :cond_0

    .line 741
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler;->h:Lcom/umeng/socialize/handler/WeixinPreferences;

    invoke-virtual {v0}, Lcom/umeng/socialize/handler/WeixinPreferences;->isAuthValid()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private a(Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/media/WeiXinShareContent;)Z
    .locals 1

    .line 569
    invoke-virtual {p2}, Lcom/umeng/socialize/media/WeiXinShareContent;->getmStyle()I

    move-result p2

    const/16 v0, 0x40

    if-ne p2, v0, :cond_1

    sget-object p2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN_CIRCLE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-eq p1, p2, :cond_0

    sget-object p2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN_FAVORITE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne p1, p2, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private a(Lcom/umeng/socialize/media/WeiXinShareContent;)Z
    .locals 3

    .line 599
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;-><init>()V

    .line 601
    invoke-virtual {p1}, Lcom/umeng/socialize/media/WeiXinShareContent;->getStrStyle()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/umeng/socialize/handler/UMWXHandler;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->transaction:Ljava/lang/String;

    .line 602
    invoke-virtual {p1}, Lcom/umeng/socialize/media/WeiXinShareContent;->getWxMediaMessage()Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 604
    sget-object p1, Lcom/umeng/socialize/handler/UMWXHandler$9;->a:[I

    iget-object v1, p0, Lcom/umeng/socialize/handler/UMWXHandler;->k:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v1}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->ordinal()I

    move-result v1

    aget p1, p1, v1

    const/4 v1, 0x2

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 615
    iput v1, v0, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->scene:I

    goto :goto_0

    .line 612
    :pswitch_0
    iput v1, v0, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->scene:I

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x1

    .line 609
    iput p1, v0, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->scene:I

    goto :goto_0

    .line 606
    :pswitch_2
    iput v2, v0, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->scene:I

    .line 617
    :goto_0
    iget-object p1, v0, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    if-nez p1, :cond_0

    .line 618
    new-instance p1, Lcom/umeng/socialize/handler/UMWXHandler$5;

    invoke-direct {p1, p0}, Lcom/umeng/socialize/handler/UMWXHandler$5;-><init>(Lcom/umeng/socialize/handler/UMWXHandler;)V

    invoke-static {p1}, Lcom/umeng/socialize/common/QueuedWork;->runInMain(Ljava/lang/Runnable;)V

    return v2

    .line 627
    :cond_0
    iget-object p1, v0, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object p1, p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    if-nez p1, :cond_1

    .line 628
    new-instance p1, Lcom/umeng/socialize/handler/UMWXHandler$6;

    invoke-direct {p1, p0}, Lcom/umeng/socialize/handler/UMWXHandler$6;-><init>(Lcom/umeng/socialize/handler/UMWXHandler;)V

    invoke-static {p1}, Lcom/umeng/socialize/common/QueuedWork;->runInMain(Ljava/lang/Runnable;)V

    return v2

    .line 637
    :cond_1
    iget-object p1, p0, Lcom/umeng/socialize/handler/UMWXHandler;->l:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    invoke-interface {p1, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 640
    new-instance v0, Lcom/umeng/socialize/handler/UMWXHandler$7;

    invoke-direct {v0, p0}, Lcom/umeng/socialize/handler/UMWXHandler$7;-><init>(Lcom/umeng/socialize/handler/UMWXHandler;)V

    invoke-static {v0}, Lcom/umeng/socialize/common/QueuedWork;->runInMain(Ljava/lang/Runnable;)V

    :cond_2
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    .line 206
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 207
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 211
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 213
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    .line 215
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 216
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 217
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "refresh_token_expires"

    const-wide/32 v1, 0x93a80

    .line 220
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "accessToken"

    const-string v1, "access_token"

    .line 221
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "expiration"

    const-string v1, "expires_in"

    .line 222
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "refreshToken"

    const-string v1, "refresh_token"

    .line 223
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "uid"

    const-string v1, "unionid"

    .line 224
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 226
    invoke-static {p1}, Lcom/umeng/socialize/utils/SLog;->error(Ljava/lang/Throwable;)V

    :goto_1
    return-object v0
.end method

.method static synthetic b(Lcom/umeng/socialize/handler/UMWXHandler;)Lcom/umeng/socialize/UMAuthListener;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/umeng/socialize/handler/UMWXHandler;->i:Lcom/umeng/socialize/UMAuthListener;

    return-object p0
.end method

.method private b()Z
    .locals 1

    .line 748
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler;->h:Lcom/umeng/socialize/handler/WeixinPreferences;

    if-eqz v0, :cond_0

    .line 749
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler;->h:Lcom/umeng/socialize/handler/WeixinPreferences;

    invoke-virtual {v0}, Lcom/umeng/socialize/handler/WeixinPreferences;->isAccessTokenAvailable()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic c(Lcom/umeng/socialize/handler/UMWXHandler;)Ljava/util/Map;
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/umeng/socialize/handler/UMWXHandler;->i()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private c(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://api.weixin.qq.com/sns/oauth2/refresh_token?"

    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "appid="

    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/umeng/socialize/handler/UMWXHandler;->g:Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    iget-object v1, v1, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&grant_type=refresh_token"

    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&refresh_token="

    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/umeng/socialize/weixin/net/WXAuthUtils;->request(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 241
    :try_start_0
    invoke-static {p1}, Lcom/umeng/socialize/utils/SocializeUtils;->jsonToMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "unionid"

    .line 242
    invoke-direct {p0}, Lcom/umeng/socialize/handler/UMWXHandler;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    const/4 p1, 0x0

    .line 244
    :goto_0
    invoke-static {v0}, Lcom/umeng/socialize/utils/SLog;->error(Ljava/lang/Throwable;)V

    :goto_1
    return-object p1
.end method

.method private c()V
    .locals 1

    .line 756
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler;->h:Lcom/umeng/socialize/handler/WeixinPreferences;

    if-eqz v0, :cond_0

    .line 757
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler;->h:Lcom/umeng/socialize/handler/WeixinPreferences;

    invoke-virtual {v0}, Lcom/umeng/socialize/handler/WeixinPreferences;->delete()V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/umeng/socialize/handler/UMWXHandler;)Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/umeng/socialize/handler/UMWXHandler;->g:Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    return-object p0
.end method

.method private d()Ljava/lang/String;
    .locals 1

    .line 762
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler;->h:Lcom/umeng/socialize/handler/WeixinPreferences;

    if-eqz v0, :cond_0

    .line 763
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler;->h:Lcom/umeng/socialize/handler/WeixinPreferences;

    invoke-virtual {v0}, Lcom/umeng/socialize/handler/WeixinPreferences;->getRefreshToken()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private d(Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 434
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 435
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 438
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 440
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "errcode"

    .line 441
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "errcode"

    const-string v2, "errcode"

    .line 444
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "errmsg"

    const-string v2, "errmsg"

    .line 445
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_1
    const-string p1, "openid"

    const-string v2, "openid"

    .line 449
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "screen_name"

    const-string v2, "nickname"

    .line 450
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "name"

    const-string v2, "nickname"

    .line 451
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "language"

    const-string v2, "language"

    .line 452
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "city"

    const-string v2, "city"

    .line 453
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "province"

    const-string v2, "province"

    .line 454
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "country"

    const-string v2, "country"

    .line 455
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "profile_image_url"

    const-string v2, "headimgurl"

    .line 456
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "iconurl"

    const-string v2, "headimgurl"

    .line 457
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "unionid"

    const-string v2, "unionid"

    .line 458
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "uid"

    const-string v2, "unionid"

    .line 459
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "gender"

    const-string v2, "sex"

    .line 460
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/umeng/socialize/handler/UMWXHandler;->getGender(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "privilege"

    .line 461
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    move v2, v1

    goto :goto_0

    .line 462
    :cond_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    :goto_0
    if-lez v2, :cond_4

    .line 464
    new-array v3, v2, [Ljava/lang/String;

    :goto_1
    if-ge v1, v2, :cond_3

    .line 466
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const-string p1, "privilege"

    .line 468
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string p1, "access_token"

    .line 471
    invoke-direct {p0}, Lcom/umeng/socialize/handler/UMWXHandler;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "refreshToken"

    .line 472
    invoke-direct {p0}, Lcom/umeng/socialize/handler/UMWXHandler;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "expires_in"

    .line 473
    invoke-direct {p0}, Lcom/umeng/socialize/handler/UMWXHandler;->h()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "accessToken"

    .line 474
    invoke-direct {p0}, Lcom/umeng/socialize/handler/UMWXHandler;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "refreshToken"

    .line 475
    invoke-direct {p0}, Lcom/umeng/socialize/handler/UMWXHandler;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "expiration"

    .line 476
    invoke-direct {p0}, Lcom/umeng/socialize/handler/UMWXHandler;->h()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 479
    invoke-static {p1}, Lcom/umeng/socialize/utils/SLog;->error(Ljava/lang/Throwable;)V

    .line 480
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method static synthetic e(Lcom/umeng/socialize/handler/UMWXHandler;)Lcom/umeng/socialize/UMShareListener;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/umeng/socialize/handler/UMWXHandler;->j:Lcom/umeng/socialize/UMShareListener;

    return-object p0
.end method

.method private e()Ljava/lang/String;
    .locals 1

    .line 770
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler;->h:Lcom/umeng/socialize/handler/WeixinPreferences;

    if-eqz v0, :cond_0

    .line 771
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler;->h:Lcom/umeng/socialize/handler/WeixinPreferences;

    invoke-virtual {v0}, Lcom/umeng/socialize/handler/WeixinPreferences;->getmOpenid()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    .line 735
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private f()Ljava/lang/String;
    .locals 1

    .line 777
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler;->h:Lcom/umeng/socialize/handler/WeixinPreferences;

    if-eqz v0, :cond_0

    .line 778
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler;->h:Lcom/umeng/socialize/handler/WeixinPreferences;

    invoke-virtual {v0}, Lcom/umeng/socialize/handler/WeixinPreferences;->getUID()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private g()Ljava/lang/String;
    .locals 1

    .line 784
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler;->h:Lcom/umeng/socialize/handler/WeixinPreferences;

    if-eqz v0, :cond_0

    .line 785
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler;->h:Lcom/umeng/socialize/handler/WeixinPreferences;

    invoke-virtual {v0}, Lcom/umeng/socialize/handler/WeixinPreferences;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private h()J
    .locals 2

    .line 792
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler;->h:Lcom/umeng/socialize/handler/WeixinPreferences;

    if-eqz v0, :cond_0

    .line 793
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler;->h:Lcom/umeng/socialize/handler/WeixinPreferences;

    invoke-virtual {v0}, Lcom/umeng/socialize/handler/WeixinPreferences;->getmAccessTokenTTL()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private i()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 806
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler;->h:Lcom/umeng/socialize/handler/WeixinPreferences;

    if-eqz v0, :cond_0

    .line 807
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler;->h:Lcom/umeng/socialize/handler/WeixinPreferences;

    invoke-virtual {v0}, Lcom/umeng/socialize/handler/WeixinPreferences;->getmap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public authorize(Lcom/umeng/socialize/UMAuthListener;)V
    .locals 3

    .line 123
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler;->g:Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler;->g:Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    invoke-virtual {v0}, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->getName()Lcom/umeng/socialize/bean/SHARE_MEDIA;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler;->k:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    .line 126
    :cond_0
    iput-object p1, p0, Lcom/umeng/socialize/handler/UMWXHandler;->i:Lcom/umeng/socialize/UMAuthListener;

    .line 128
    invoke-virtual {p0}, Lcom/umeng/socialize/handler/UMWXHandler;->isInstall()Z

    move-result v0

    if-nez v0, :cond_2

    .line 129
    sget-boolean v0, Lcom/umeng/socialize/Config;->isJumptoAppStore:Z

    if-eqz v0, :cond_1

    .line 130
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "http://log.umsns.com/link/weixin/download/"

    .line 131
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 132
    iget-object v1, p0, Lcom/umeng/socialize/handler/UMWXHandler;->mWeakAct:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 134
    :cond_1
    new-instance v0, Lcom/umeng/socialize/handler/UMWXHandler$1;

    invoke-direct {v0, p0, p1}, Lcom/umeng/socialize/handler/UMWXHandler$1;-><init>(Lcom/umeng/socialize/handler/UMWXHandler;Lcom/umeng/socialize/UMAuthListener;)V

    .line 140
    invoke-direct {p0, v0}, Lcom/umeng/socialize/handler/UMWXHandler;->a(Ljava/lang/Runnable;)V

    return-void

    .line 143
    :cond_2
    invoke-direct {p0}, Lcom/umeng/socialize/handler/UMWXHandler;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 145
    invoke-direct {p0}, Lcom/umeng/socialize/handler/UMWXHandler;->d()Ljava/lang/String;

    move-result-object v0

    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://api.weixin.qq.com/sns/oauth2/refresh_token?appid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/umeng/socialize/handler/UMWXHandler;->g:Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    iget-object v2, v2, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&grant_type=refresh_token&refresh_token="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 148
    invoke-direct {p0, v1}, Lcom/umeng/socialize/handler/UMWXHandler;->a(Ljava/lang/String;)V

    .line 151
    invoke-direct {p0}, Lcom/umeng/socialize/handler/UMWXHandler;->d()Ljava/lang/String;

    .line 152
    invoke-direct {p0, v0}, Lcom/umeng/socialize/handler/UMWXHandler;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "errcode"

    .line 153
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "errcode"

    .line 154
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "42002"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "errcode"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "40030"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 155
    :cond_3
    invoke-direct {p0}, Lcom/umeng/socialize/handler/UMWXHandler;->c()V

    .line 156
    invoke-virtual {p0, p1}, Lcom/umeng/socialize/handler/UMWXHandler;->authorize(Lcom/umeng/socialize/UMAuthListener;)V

    return-void

    .line 160
    :cond_4
    new-instance p1, Lcom/umeng/socialize/handler/UMWXHandler$10;

    invoke-direct {p1, p0, v0}, Lcom/umeng/socialize/handler/UMWXHandler$10;-><init>(Lcom/umeng/socialize/handler/UMWXHandler;Ljava/util/Map;)V

    .line 166
    invoke-direct {p0, p1}, Lcom/umeng/socialize/handler/UMWXHandler;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 169
    :cond_5
    new-instance p1, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;

    invoke-direct {p1}, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;-><init>()V

    .line 170
    sget-object v0, Lcom/umeng/socialize/handler/UMWXHandler;->f:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;->scope:Ljava/lang/String;

    const-string v0, "none"

    .line 171
    iput-object v0, p1, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;->state:Ljava/lang/String;

    .line 172
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler;->l:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    invoke-interface {v0, p1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    :goto_0
    return-void
.end method

.method public deleteAuth(Lcom/umeng/socialize/UMAuthListener;)V
    .locals 1

    .line 324
    invoke-direct {p0}, Lcom/umeng/socialize/handler/UMWXHandler;->c()V

    .line 325
    new-instance v0, Lcom/umeng/socialize/handler/UMWXHandler$12;

    invoke-direct {v0, p0, p1}, Lcom/umeng/socialize/handler/UMWXHandler$12;-><init>(Lcom/umeng/socialize/handler/UMWXHandler;Lcom/umeng/socialize/UMAuthListener;)V

    invoke-static {v0}, Lcom/umeng/socialize/common/QueuedWork;->runInMain(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getGender(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .line 487
    sget-object v0, Lcom/umeng/socialize/bean/StringName;->male:Ljava/lang/String;

    .line 488
    sget-object v1, Lcom/umeng/socialize/bean/StringName;->female:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 492
    :cond_0
    instance-of v2, p1, Ljava/lang/String;

    if-eqz v2, :cond_5

    const-string v2, "m"

    .line 493
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "1"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lcom/umeng/socialize/utils/UmengText;->MAN:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "f"

    .line 495
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/umeng/socialize/utils/UmengText;->WOMAN:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 498
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    return-object v1

    :cond_4
    :goto_1
    return-object v0

    .line 500
    :cond_5
    instance-of v2, p1, Ljava/lang/Integer;

    if-eqz v2, :cond_8

    .line 501
    move-object v2, p1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_6

    return-object v0

    .line 503
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_7

    return-object v1

    .line 506
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 509
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPlatformInfo(Lcom/umeng/socialize/UMAuthListener;)V
    .locals 1

    .line 398
    invoke-virtual {p0}, Lcom/umeng/socialize/handler/UMWXHandler;->getShareConfig()Lcom/umeng/socialize/UMShareConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/socialize/UMShareConfig;->isNeedAuthOnGetUserInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 399
    invoke-direct {p0}, Lcom/umeng/socialize/handler/UMWXHandler;->c()V

    .line 401
    :cond_0
    new-instance v0, Lcom/umeng/socialize/handler/UMWXHandler$17;

    invoke-direct {v0, p0, p1}, Lcom/umeng/socialize/handler/UMWXHandler$17;-><init>(Lcom/umeng/socialize/handler/UMWXHandler;Lcom/umeng/socialize/UMAuthListener;)V

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/handler/UMWXHandler;->authorize(Lcom/umeng/socialize/UMAuthListener;)V

    return-void
.end method

.method public getRequestCode()I
    .locals 1

    const/16 v0, 0x2766

    return v0
.end method

.method public getSDKVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "3.1.1"

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getWXApi()Lcom/tencent/mm/opensdk/openapi/IWXAPI;
    .locals 1

    .line 725
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler;->l:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    return-object v0
.end method

.method public getWXEventHandler()Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;
    .locals 1

    .line 715
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler;->x:Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;

    return-object v0
.end method

.method public isAbleShareMin(Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/media/WeiXinShareContent;)Z
    .locals 1

    .line 585
    invoke-virtual {p2}, Lcom/umeng/socialize/media/WeiXinShareContent;->getmStyle()I

    move-result p2

    const/16 v0, 0x80

    if-ne p2, v0, :cond_1

    sget-object p2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN_CIRCLE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-eq p1, p2, :cond_0

    sget-object p2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN_FAVORITE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne p1, p2, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public isAuthorize()Z
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler;->h:Lcom/umeng/socialize/handler/WeixinPreferences;

    invoke-virtual {v0}, Lcom/umeng/socialize/handler/WeixinPreferences;->isAuth()Z

    move-result v0

    return v0
.end method

.method public isHasAuthListener()Z
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler;->i:Lcom/umeng/socialize/UMAuthListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isInstall()Z
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler;->l:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler;->l:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    invoke-interface {v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->isWXAppInstalled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSupport()Z
    .locals 1

    .line 595
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler;->l:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    invoke-interface {v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->isWXAppSupportAPI()Z

    move-result v0

    return v0
.end method

.method public isSupportAuth()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/content/Context;Lcom/umeng/socialize/PlatformConfig$Platform;)V
    .locals 3

    .line 90
    invoke-super {p0, p1, p2}, Lcom/umeng/socialize/handler/UMSSOHandler;->onCreate(Landroid/content/Context;Lcom/umeng/socialize/PlatformConfig$Platform;)V

    .line 91
    new-instance v0, Lcom/umeng/socialize/handler/WeixinPreferences;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "weixin"

    invoke-direct {v0, v1, v2}, Lcom/umeng/socialize/handler/WeixinPreferences;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler;->h:Lcom/umeng/socialize/handler/WeixinPreferences;

    .line 92
    check-cast p2, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    iput-object p2, p0, Lcom/umeng/socialize/handler/UMWXHandler;->g:Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/umeng/socialize/handler/UMWXHandler;->g:Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    iget-object p2, p2, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->appId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/umeng/socialize/handler/UMWXHandler;->getShareConfig()Lcom/umeng/socialize/UMShareConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/socialize/UMShareConfig;->getOpenWXAnalytics()Z

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object p1

    iput-object p1, p0, Lcom/umeng/socialize/handler/UMWXHandler;->l:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 95
    iget-object p1, p0, Lcom/umeng/socialize/handler/UMWXHandler;->l:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    iget-object p2, p0, Lcom/umeng/socialize/handler/UMWXHandler;->g:Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    iget-object p2, p2, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->appId:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    return-void
.end method

.method protected onShareCallback(Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Resp;)V
    .locals 5

    .line 651
    iget v0, p1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Resp;->errCode:I

    packed-switch v0, :pswitch_data_0

    .line 678
    :pswitch_0
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler;->j:Lcom/umeng/socialize/UMShareListener;

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/handler/UMWXHandler;->getShareListener(Lcom/umeng/socialize/UMShareListener;)Lcom/umeng/socialize/UMShareListener;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/socialize/handler/UMWXHandler;->k:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    new-instance v2, Ljava/lang/Throwable;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/umeng/socialize/bean/UmengErrorCode;->ShareFailed:Lcom/umeng/socialize/bean/UmengErrorCode;

    invoke-virtual {v4}, Lcom/umeng/socialize/bean/UmengErrorCode;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "code:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Resp;->errCode:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "msg:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Resp;->errStr:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/umeng/socialize/UMShareListener;->onError(Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 654
    :pswitch_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "uid"

    .line 655
    iget-object p1, p1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Resp;->openId:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    iget-object p1, p0, Lcom/umeng/socialize/handler/UMWXHandler;->j:Lcom/umeng/socialize/UMShareListener;

    invoke-virtual {p0, p1}, Lcom/umeng/socialize/handler/UMWXHandler;->getShareListener(Lcom/umeng/socialize/UMShareListener;)Lcom/umeng/socialize/UMShareListener;

    move-result-object p1

    iget-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler;->k:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-interface {p1, v0}, Lcom/umeng/socialize/UMShareListener;->onResult(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    goto/16 :goto_0

    .line 661
    :pswitch_2
    iget-object p1, p0, Lcom/umeng/socialize/handler/UMWXHandler;->j:Lcom/umeng/socialize/UMShareListener;

    invoke-virtual {p0, p1}, Lcom/umeng/socialize/handler/UMWXHandler;->getShareListener(Lcom/umeng/socialize/UMShareListener;)Lcom/umeng/socialize/UMShareListener;

    move-result-object p1

    iget-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler;->k:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-interface {p1, v0}, Lcom/umeng/socialize/UMShareListener;->onCancel(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    goto/16 :goto_0

    .line 666
    :pswitch_3
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler;->j:Lcom/umeng/socialize/UMShareListener;

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/handler/UMWXHandler;->getShareListener(Lcom/umeng/socialize/UMShareListener;)Lcom/umeng/socialize/UMShareListener;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/socialize/handler/UMWXHandler;->k:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    new-instance v2, Ljava/lang/Throwable;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/umeng/socialize/bean/UmengErrorCode;->ShareFailed:Lcom/umeng/socialize/bean/UmengErrorCode;

    invoke-virtual {v4}, Lcom/umeng/socialize/bean/UmengErrorCode;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Resp;->errStr:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/umeng/socialize/UMShareListener;->onError(Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 674
    :pswitch_4
    iget-object p1, p0, Lcom/umeng/socialize/handler/UMWXHandler;->j:Lcom/umeng/socialize/UMShareListener;

    invoke-virtual {p0, p1}, Lcom/umeng/socialize/handler/UMWXHandler;->getShareListener(Lcom/umeng/socialize/UMShareListener;)Lcom/umeng/socialize/UMShareListener;

    move-result-object p1

    iget-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler;->k:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    new-instance v1, Ljava/lang/Throwable;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/umeng/socialize/bean/UmengErrorCode;->ShareFailed:Lcom/umeng/socialize/bean/UmengErrorCode;

    invoke-virtual {v3}, Lcom/umeng/socialize/bean/UmengErrorCode;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/umeng/socialize/utils/UmengText$SHARE;->VERSION_NOT_SUPPORT:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Lcom/umeng/socialize/UMShareListener;->onError(Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 670
    :pswitch_5
    iget-object p1, p0, Lcom/umeng/socialize/handler/UMWXHandler;->j:Lcom/umeng/socialize/UMShareListener;

    invoke-virtual {p0, p1}, Lcom/umeng/socialize/handler/UMWXHandler;->getShareListener(Lcom/umeng/socialize/UMShareListener;)Lcom/umeng/socialize/UMShareListener;

    move-result-object p1

    iget-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler;->k:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    new-instance v1, Ljava/lang/Throwable;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/umeng/socialize/bean/UmengErrorCode;->ShareFailed:Lcom/umeng/socialize/bean/UmengErrorCode;

    invoke-virtual {v3}, Lcom/umeng/socialize/bean/UmengErrorCode;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/umeng/socialize/utils/UmengText$AUTH;->AUTH_DENIED:Ljava/lang/String;

    sget-object v4, Lcom/umeng/socialize/utils/UrlUtil;->WX_ERROR_SIGN:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/umeng/socialize/utils/UmengText;->errorWithUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Lcom/umeng/socialize/UMShareListener;->onError(Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public release()V
    .locals 1

    .line 816
    invoke-super {p0}, Lcom/umeng/socialize/handler/UMSSOHandler;->release()V

    const/4 v0, 0x0

    .line 817
    iput-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler;->i:Lcom/umeng/socialize/UMAuthListener;

    return-void
.end method

.method public setAuthListener(Lcom/umeng/socialize/UMAuthListener;)V
    .locals 0

    .line 105
    invoke-super {p0, p1}, Lcom/umeng/socialize/handler/UMSSOHandler;->setAuthListener(Lcom/umeng/socialize/UMAuthListener;)V

    .line 106
    iput-object p1, p0, Lcom/umeng/socialize/handler/UMWXHandler;->i:Lcom/umeng/socialize/UMAuthListener;

    return-void
.end method

.method public share(Lcom/umeng/socialize/ShareContent;Lcom/umeng/socialize/UMShareListener;)Z
    .locals 2

    .line 516
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler;->g:Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    if-eqz v0, :cond_0

    .line 517
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler;->g:Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    invoke-virtual {v0}, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->getName()Lcom/umeng/socialize/bean/SHARE_MEDIA;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler;->k:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    .line 520
    :cond_0
    invoke-virtual {p0}, Lcom/umeng/socialize/handler/UMWXHandler;->isInstall()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 521
    sget-boolean p1, Lcom/umeng/socialize/Config;->isJumptoAppStore:Z

    if-eqz p1, :cond_1

    .line 522
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "https://log.umsns.com/link/weixin/download/"

    .line 523
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 524
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler;->mWeakAct:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 527
    :cond_1
    new-instance p1, Lcom/umeng/socialize/handler/UMWXHandler$2;

    invoke-direct {p1, p0, p2}, Lcom/umeng/socialize/handler/UMWXHandler$2;-><init>(Lcom/umeng/socialize/handler/UMWXHandler;Lcom/umeng/socialize/UMShareListener;)V

    invoke-static {p1}, Lcom/umeng/socialize/common/QueuedWork;->runInMain(Ljava/lang/Runnable;)V

    return v1

    .line 535
    :cond_2
    new-instance v0, Lcom/umeng/socialize/media/WeiXinShareContent;

    invoke-direct {v0, p1}, Lcom/umeng/socialize/media/WeiXinShareContent;-><init>(Lcom/umeng/socialize/ShareContent;)V

    .line 537
    iget-object p1, p0, Lcom/umeng/socialize/handler/UMWXHandler;->mShareConfig:Lcom/umeng/socialize/UMShareConfig;

    if-eqz p1, :cond_3

    .line 538
    iget-object p1, p0, Lcom/umeng/socialize/handler/UMWXHandler;->mShareConfig:Lcom/umeng/socialize/UMShareConfig;

    invoke-virtual {p1}, Lcom/umeng/socialize/UMShareConfig;->getCompressListener()Lcom/umeng/socialize/interfaces/CompressListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/umeng/socialize/media/WeiXinShareContent;->setCompressListener(Lcom/umeng/socialize/interfaces/CompressListener;)V

    .line 541
    :cond_3
    iget-object p1, p0, Lcom/umeng/socialize/handler/UMWXHandler;->k:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-direct {p0, p1, v0}, Lcom/umeng/socialize/handler/UMWXHandler;->a(Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/media/WeiXinShareContent;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 542
    new-instance p1, Lcom/umeng/socialize/handler/UMWXHandler$3;

    invoke-direct {p1, p0, p2}, Lcom/umeng/socialize/handler/UMWXHandler$3;-><init>(Lcom/umeng/socialize/handler/UMWXHandler;Lcom/umeng/socialize/UMShareListener;)V

    invoke-static {p1}, Lcom/umeng/socialize/common/QueuedWork;->runInMain(Ljava/lang/Runnable;)V

    return v1

    .line 550
    :cond_4
    iget-object p1, p0, Lcom/umeng/socialize/handler/UMWXHandler;->k:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {p0, p1, v0}, Lcom/umeng/socialize/handler/UMWXHandler;->isAbleShareMin(Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/media/WeiXinShareContent;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 551
    new-instance p1, Lcom/umeng/socialize/handler/UMWXHandler$4;

    invoke-direct {p1, p0, p2}, Lcom/umeng/socialize/handler/UMWXHandler$4;-><init>(Lcom/umeng/socialize/handler/UMWXHandler;Lcom/umeng/socialize/UMShareListener;)V

    invoke-static {p1}, Lcom/umeng/socialize/common/QueuedWork;->runInMain(Ljava/lang/Runnable;)V

    return v1

    .line 559
    :cond_5
    iput-object p2, p0, Lcom/umeng/socialize/handler/UMWXHandler;->j:Lcom/umeng/socialize/UMShareListener;

    .line 560
    invoke-direct {p0, v0}, Lcom/umeng/socialize/handler/UMWXHandler;->a(Lcom/umeng/socialize/media/WeiXinShareContent;)Z

    move-result p1

    return p1
.end method
