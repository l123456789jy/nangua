.class Lcom/umeng/socialize/handler/UMWXHandler$11$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/socialize/handler/UMWXHandler$11;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/umeng/socialize/handler/UMWXHandler$11;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/handler/UMWXHandler$11;Ljava/util/Map;)V
    .locals 0

    .line 272
    iput-object p1, p0, Lcom/umeng/socialize/handler/UMWXHandler$11$1;->b:Lcom/umeng/socialize/handler/UMWXHandler$11;

    iput-object p2, p0, Lcom/umeng/socialize/handler/UMWXHandler$11$1;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 276
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler$11$1;->a:Ljava/util/Map;

    const-string v1, "errcode"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler$11$1;->b:Lcom/umeng/socialize/handler/UMWXHandler$11;

    iget-object v0, v0, Lcom/umeng/socialize/handler/UMWXHandler$11;->c:Lcom/umeng/socialize/handler/UMWXHandler;

    iget-object v2, p0, Lcom/umeng/socialize/handler/UMWXHandler$11$1;->b:Lcom/umeng/socialize/handler/UMWXHandler$11;

    iget-object v2, v2, Lcom/umeng/socialize/handler/UMWXHandler$11;->b:Lcom/umeng/socialize/UMAuthListener;

    invoke-virtual {v0, v2}, Lcom/umeng/socialize/handler/UMWXHandler;->getAuthListener(Lcom/umeng/socialize/UMAuthListener;)Lcom/umeng/socialize/UMAuthListener;

    move-result-object v0

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    new-instance v3, Ljava/lang/Throwable;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/umeng/socialize/bean/UmengErrorCode;->AuthorizeFailed:Lcom/umeng/socialize/bean/UmengErrorCode;

    invoke-virtual {v5}, Lcom/umeng/socialize/bean/UmengErrorCode;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/umeng/socialize/handler/UMWXHandler$11$1;->a:Ljava/util/Map;

    const-string v6, "errmsg"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2, v1, v3}, Lcom/umeng/socialize/UMAuthListener;->onError(Lcom/umeng/socialize/bean/SHARE_MEDIA;ILjava/lang/Throwable;)V

    goto :goto_0

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler$11$1;->b:Lcom/umeng/socialize/handler/UMWXHandler$11;

    iget-object v0, v0, Lcom/umeng/socialize/handler/UMWXHandler$11;->c:Lcom/umeng/socialize/handler/UMWXHandler;

    iget-object v2, p0, Lcom/umeng/socialize/handler/UMWXHandler$11$1;->b:Lcom/umeng/socialize/handler/UMWXHandler$11;

    iget-object v2, v2, Lcom/umeng/socialize/handler/UMWXHandler$11;->b:Lcom/umeng/socialize/UMAuthListener;

    invoke-virtual {v0, v2}, Lcom/umeng/socialize/handler/UMWXHandler;->getAuthListener(Lcom/umeng/socialize/UMAuthListener;)Lcom/umeng/socialize/UMAuthListener;

    move-result-object v0

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    iget-object v3, p0, Lcom/umeng/socialize/handler/UMWXHandler$11$1;->a:Ljava/util/Map;

    invoke-interface {v0, v2, v1, v3}, Lcom/umeng/socialize/UMAuthListener;->onComplete(Lcom/umeng/socialize/bean/SHARE_MEDIA;ILjava/util/Map;)V

    .line 282
    :goto_0
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler$11$1;->a:Ljava/util/Map;

    const-string v1, "aid"

    iget-object v2, p0, Lcom/umeng/socialize/handler/UMWXHandler$11$1;->b:Lcom/umeng/socialize/handler/UMWXHandler$11;

    iget-object v2, v2, Lcom/umeng/socialize/handler/UMWXHandler$11;->c:Lcom/umeng/socialize/handler/UMWXHandler;

    invoke-static {v2}, Lcom/umeng/socialize/handler/UMWXHandler;->d(Lcom/umeng/socialize/handler/UMWXHandler;)Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    move-result-object v2

    iget-object v2, v2, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->appId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler$11$1;->a:Ljava/util/Map;

    const-string v1, "as"

    iget-object v2, p0, Lcom/umeng/socialize/handler/UMWXHandler$11$1;->b:Lcom/umeng/socialize/handler/UMWXHandler$11;

    iget-object v2, v2, Lcom/umeng/socialize/handler/UMWXHandler$11;->c:Lcom/umeng/socialize/handler/UMWXHandler;

    invoke-static {v2}, Lcom/umeng/socialize/handler/UMWXHandler;->d(Lcom/umeng/socialize/handler/UMWXHandler;)Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    move-result-object v2

    iget-object v2, v2, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->appkey:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler$11$1;->a:Ljava/util/Map;

    const-string v1, "uid"

    iget-object v2, p0, Lcom/umeng/socialize/handler/UMWXHandler$11$1;->a:Ljava/util/Map;

    const-string v3, "openid"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler$11$1;->a:Ljava/util/Map;

    const-string v1, "unionid"

    iget-object v2, p0, Lcom/umeng/socialize/handler/UMWXHandler$11$1;->a:Ljava/util/Map;

    const-string v3, "unionid"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
