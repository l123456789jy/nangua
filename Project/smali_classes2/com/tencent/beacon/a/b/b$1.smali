.class final Lcom/tencent/beacon/a/b/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/beacon/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/tencent/beacon/a/b/b;


# direct methods
.method constructor <init>(Lcom/tencent/beacon/a/b/b;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/tencent/beacon/a/b/b$1;->a:Lcom/tencent/beacon/a/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/tencent/beacon/a/b/b$1;->a:Lcom/tencent/beacon/a/b/b;

    iget-object v0, v0, Lcom/tencent/beacon/a/b/b;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/beacon/a/b/b$1;->a:Lcom/tencent/beacon/a/b/b;

    iget-object v0, v0, Lcom/tencent/beacon/a/b/b;->a:Lcom/tencent/beacon/a/b/d;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/tencent/beacon/a/b/b$1;->a:Lcom/tencent/beacon/a/b/b;

    iget-object v0, v0, Lcom/tencent/beacon/a/b/b;->a:Lcom/tencent/beacon/a/b/d;

    iget-object v1, p0, Lcom/tencent/beacon/a/b/b$1;->a:Lcom/tencent/beacon/a/b/b;

    iget-object v1, v1, Lcom/tencent/beacon/a/b/b;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/beacon/a/b/d;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
