.class Lcom/umeng/socialize/handler/UMWXHandler$17$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/socialize/handler/UMWXHandler$17;->onComplete(Lcom/umeng/socialize/bean/SHARE_MEDIA;ILjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/socialize/handler/UMWXHandler$17;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/handler/UMWXHandler$17;)V
    .locals 0

    .line 407
    iput-object p1, p0, Lcom/umeng/socialize/handler/UMWXHandler$17$1;->a:Lcom/umeng/socialize/handler/UMWXHandler$17;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 410
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler$17$1;->a:Lcom/umeng/socialize/handler/UMWXHandler$17;

    iget-object v0, v0, Lcom/umeng/socialize/handler/UMWXHandler$17;->b:Lcom/umeng/socialize/handler/UMWXHandler;

    iget-object v1, p0, Lcom/umeng/socialize/handler/UMWXHandler$17$1;->a:Lcom/umeng/socialize/handler/UMWXHandler$17;

    iget-object v1, v1, Lcom/umeng/socialize/handler/UMWXHandler$17;->a:Lcom/umeng/socialize/UMAuthListener;

    invoke-static {v0, v1}, Lcom/umeng/socialize/handler/UMWXHandler;->a(Lcom/umeng/socialize/handler/UMWXHandler;Lcom/umeng/socialize/UMAuthListener;)V

    return-void
.end method
