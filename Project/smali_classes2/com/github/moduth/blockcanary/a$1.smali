.class Lcom/github/moduth/blockcanary/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/moduth/blockcanary/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/github/moduth/blockcanary/a;


# direct methods
.method constructor <init>(Lcom/github/moduth/blockcanary/a;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/github/moduth/blockcanary/a$1;->a:Lcom/github/moduth/blockcanary/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 33
    iget-object v0, p0, Lcom/github/moduth/blockcanary/a$1;->a:Lcom/github/moduth/blockcanary/a;

    invoke-virtual {v0}, Lcom/github/moduth/blockcanary/a;->c()V

    .line 35
    iget-object v0, p0, Lcom/github/moduth/blockcanary/a$1;->a:Lcom/github/moduth/blockcanary/a;

    iget-object v0, v0, Lcom/github/moduth/blockcanary/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    invoke-static {}, Lcom/github/moduth/blockcanary/e;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/github/moduth/blockcanary/a$1;->a:Lcom/github/moduth/blockcanary/a;

    .line 37
    invoke-static {v1}, Lcom/github/moduth/blockcanary/a;->a(Lcom/github/moduth/blockcanary/a;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lcom/github/moduth/blockcanary/a$1;->a:Lcom/github/moduth/blockcanary/a;

    iget-wide v2, v2, Lcom/github/moduth/blockcanary/a;->b:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
