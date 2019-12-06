.class final Lcom/tencent/beacon/a/b/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/beacon/a/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/tencent/beacon/upload/h;

.field private synthetic b:Lcom/tencent/beacon/d/b;

.field private synthetic c:Lcom/tencent/beacon/a/b/c;


# direct methods
.method constructor <init>(Lcom/tencent/beacon/a/b/c;Lcom/tencent/beacon/upload/h;Lcom/tencent/beacon/d/b;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/tencent/beacon/a/b/c$1;->c:Lcom/tencent/beacon/a/b/c;

    iput-object p2, p0, Lcom/tencent/beacon/a/b/c$1;->a:Lcom/tencent/beacon/upload/h;

    iput-object p3, p0, Lcom/tencent/beacon/a/b/c$1;->b:Lcom/tencent/beacon/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 125
    new-instance v0, Lcom/tencent/beacon/upload/d;

    iget-object v1, p0, Lcom/tencent/beacon/a/b/c$1;->c:Lcom/tencent/beacon/a/b/c;

    iget-object v1, v1, Lcom/tencent/beacon/a/b/c;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/beacon/upload/d;-><init>(Landroid/content/Context;)V

    .line 126
    iget-object v1, p0, Lcom/tencent/beacon/a/b/c$1;->a:Lcom/tencent/beacon/upload/h;

    invoke-interface {v1, v0}, Lcom/tencent/beacon/upload/h;->a(Lcom/tencent/beacon/upload/a;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/beacon/a/b/c$1;->b:Lcom/tencent/beacon/d/b;

    invoke-virtual {v0}, Lcom/tencent/beacon/d/b;->c()V

    return-void
.end method
