.class Lcom/umeng/socialize/handler/UMWXHandler$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/socialize/handler/UMWXHandler;->authorize(Lcom/umeng/socialize/UMAuthListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/umeng/socialize/handler/UMWXHandler;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/handler/UMWXHandler;Ljava/util/Map;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/umeng/socialize/handler/UMWXHandler$10;->b:Lcom/umeng/socialize/handler/UMWXHandler;

    iput-object p2, p0, Lcom/umeng/socialize/handler/UMWXHandler$10;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 163
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler$10;->b:Lcom/umeng/socialize/handler/UMWXHandler;

    iget-object v1, p0, Lcom/umeng/socialize/handler/UMWXHandler$10;->b:Lcom/umeng/socialize/handler/UMWXHandler;

    invoke-static {v1}, Lcom/umeng/socialize/handler/UMWXHandler;->b(Lcom/umeng/socialize/handler/UMWXHandler;)Lcom/umeng/socialize/UMAuthListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/handler/UMWXHandler;->getAuthListener(Lcom/umeng/socialize/UMAuthListener;)Lcom/umeng/socialize/UMAuthListener;

    move-result-object v0

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    iget-object v2, p0, Lcom/umeng/socialize/handler/UMWXHandler$10;->a:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Lcom/umeng/socialize/UMAuthListener;->onComplete(Lcom/umeng/socialize/bean/SHARE_MEDIA;ILjava/util/Map;)V

    return-void
.end method
