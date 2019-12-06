.class Lcom/umeng/socialize/media/WeixinExtra$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/socialize/media/WeixinExtra$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/umeng/socialize/media/WeixinExtra$1;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/media/WeixinExtra$1;Lorg/json/JSONObject;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/umeng/socialize/media/WeixinExtra$1$1;->b:Lcom/umeng/socialize/media/WeixinExtra$1;

    iput-object p2, p0, Lcom/umeng/socialize/media/WeixinExtra$1$1;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    iget-object v1, p0, Lcom/umeng/socialize/media/WeixinExtra$1$1;->a:Lorg/json/JSONObject;

    const-string v2, "errcode"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const-string v1, "result"

    .line 36
    iget-object v3, p0, Lcom/umeng/socialize/media/WeixinExtra$1$1;->a:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v1, p0, Lcom/umeng/socialize/media/WeixinExtra$1$1;->b:Lcom/umeng/socialize/media/WeixinExtra$1;

    iget-object v1, v1, Lcom/umeng/socialize/media/WeixinExtra$1;->b:Lcom/umeng/socialize/UMAuthListener;

    sget-object v3, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-interface {v1, v3, v2, v0}, Lcom/umeng/socialize/UMAuthListener;->onComplete(Lcom/umeng/socialize/bean/SHARE_MEDIA;ILjava/util/Map;)V

    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/media/WeixinExtra$1$1;->b:Lcom/umeng/socialize/media/WeixinExtra$1;

    iget-object v0, v0, Lcom/umeng/socialize/media/WeixinExtra$1;->b:Lcom/umeng/socialize/UMAuthListener;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    new-instance v3, Ljava/lang/Throwable;

    iget-object v4, p0, Lcom/umeng/socialize/media/WeixinExtra$1$1;->a:Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/umeng/socialize/UMAuthListener;->onError(Lcom/umeng/socialize/bean/SHARE_MEDIA;ILjava/lang/Throwable;)V

    :goto_0
    return-void
.end method
