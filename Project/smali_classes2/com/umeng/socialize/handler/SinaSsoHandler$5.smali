.class Lcom/umeng/socialize/handler/SinaSsoHandler$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/umeng/socialize/UMAuthListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/socialize/handler/SinaSsoHandler;->b(Lcom/umeng/socialize/UMAuthListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/socialize/UMAuthListener;

.field final synthetic b:Lcom/umeng/socialize/handler/SinaSsoHandler;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/handler/SinaSsoHandler;Lcom/umeng/socialize/UMAuthListener;)V
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/umeng/socialize/handler/SinaSsoHandler$5;->b:Lcom/umeng/socialize/handler/SinaSsoHandler;

    iput-object p2, p0, Lcom/umeng/socialize/handler/SinaSsoHandler$5;->a:Lcom/umeng/socialize/UMAuthListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Lcom/umeng/socialize/bean/SHARE_MEDIA;I)V
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSsoHandler$5;->a:Lcom/umeng/socialize/UMAuthListener;

    invoke-interface {v0, p1, p2}, Lcom/umeng/socialize/UMAuthListener;->onCancel(Lcom/umeng/socialize/bean/SHARE_MEDIA;I)V

    return-void
.end method

.method public onComplete(Lcom/umeng/socialize/bean/SHARE_MEDIA;ILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/umeng/socialize/bean/SHARE_MEDIA;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 253
    new-instance p1, Lcom/umeng/socialize/handler/SinaSsoHandler$5$1;

    invoke-direct {p1, p0}, Lcom/umeng/socialize/handler/SinaSsoHandler$5$1;-><init>(Lcom/umeng/socialize/handler/SinaSsoHandler$5;)V

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/umeng/socialize/common/QueuedWork;->runInBack(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public onError(Lcom/umeng/socialize/bean/SHARE_MEDIA;ILjava/lang/Throwable;)V
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSsoHandler$5;->a:Lcom/umeng/socialize/UMAuthListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/umeng/socialize/UMAuthListener;->onError(Lcom/umeng/socialize/bean/SHARE_MEDIA;ILjava/lang/Throwable;)V

    return-void
.end method

.method public onStart(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 0

    return-void
.end method
