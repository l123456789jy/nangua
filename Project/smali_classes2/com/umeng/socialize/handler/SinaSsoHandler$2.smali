.class Lcom/umeng/socialize/handler/SinaSsoHandler$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/socialize/handler/SinaSsoHandler;->a(Lcom/umeng/socialize/UMAuthListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/socialize/UMAuthListener;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/umeng/socialize/handler/SinaSsoHandler;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/handler/SinaSsoHandler;Lcom/umeng/socialize/UMAuthListener;Ljava/util/Map;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/umeng/socialize/handler/SinaSsoHandler$2;->c:Lcom/umeng/socialize/handler/SinaSsoHandler;

    iput-object p2, p0, Lcom/umeng/socialize/handler/SinaSsoHandler$2;->a:Lcom/umeng/socialize/UMAuthListener;

    iput-object p3, p0, Lcom/umeng/socialize/handler/SinaSsoHandler$2;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 192
    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSsoHandler$2;->a:Lcom/umeng/socialize/UMAuthListener;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->SINA:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    iget-object v2, p0, Lcom/umeng/socialize/handler/SinaSsoHandler$2;->b:Ljava/util/Map;

    const/4 v3, 0x2

    invoke-interface {v0, v1, v3, v2}, Lcom/umeng/socialize/UMAuthListener;->onComplete(Lcom/umeng/socialize/bean/SHARE_MEDIA;ILjava/util/Map;)V

    return-void
.end method
