.class Lcom/umeng/socialize/handler/UMWXHandler$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/socialize/handler/UMWXHandler;->a(Ljava/lang/String;Lcom/umeng/socialize/UMAuthListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/StringBuilder;

.field final synthetic b:Lcom/umeng/socialize/UMAuthListener;

.field final synthetic c:Lcom/umeng/socialize/handler/UMWXHandler;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/handler/UMWXHandler;Ljava/lang/StringBuilder;Lcom/umeng/socialize/UMAuthListener;)V
    .locals 0

    .line 258
    iput-object p1, p0, Lcom/umeng/socialize/handler/UMWXHandler$11;->c:Lcom/umeng/socialize/handler/UMWXHandler;

    iput-object p2, p0, Lcom/umeng/socialize/handler/UMWXHandler$11;->a:Ljava/lang/StringBuilder;

    iput-object p3, p0, Lcom/umeng/socialize/handler/UMWXHandler$11;->b:Lcom/umeng/socialize/UMAuthListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 261
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler$11;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/weixin/net/WXAuthUtils;->request(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 265
    :try_start_0
    invoke-static {v0}, Lcom/umeng/socialize/utils/SocializeUtils;->jsonToMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 266
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 267
    :cond_0
    iget-object v2, p0, Lcom/umeng/socialize/handler/UMWXHandler$11;->c:Lcom/umeng/socialize/handler/UMWXHandler;

    invoke-static {v2}, Lcom/umeng/socialize/handler/UMWXHandler;->c(Lcom/umeng/socialize/handler/UMWXHandler;)Ljava/util/Map;

    .line 269
    :cond_1
    iget-object v2, p0, Lcom/umeng/socialize/handler/UMWXHandler$11;->c:Lcom/umeng/socialize/handler/UMWXHandler;

    invoke-static {v2, v0}, Lcom/umeng/socialize/handler/UMWXHandler;->a(Lcom/umeng/socialize/handler/UMWXHandler;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 270
    iget-object v2, p0, Lcom/umeng/socialize/handler/UMWXHandler$11;->c:Lcom/umeng/socialize/handler/UMWXHandler;

    invoke-static {v2, v0}, Lcom/umeng/socialize/handler/UMWXHandler;->a(Lcom/umeng/socialize/handler/UMWXHandler;Landroid/os/Bundle;)V

    .line 272
    new-instance v0, Lcom/umeng/socialize/handler/UMWXHandler$11$1;

    invoke-direct {v0, p0, v1}, Lcom/umeng/socialize/handler/UMWXHandler$11$1;-><init>(Lcom/umeng/socialize/handler/UMWXHandler$11;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/umeng/socialize/common/QueuedWork;->runInMain(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 290
    invoke-static {v0}, Lcom/umeng/socialize/utils/SLog;->error(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
