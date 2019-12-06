.class final Lcom/tencent/beacon/a/b/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/beacon/a/b/b;->a(Lcom/tencent/beacon/a/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/tencent/beacon/a/b/a;

.field private synthetic b:I


# direct methods
.method constructor <init>(Lcom/tencent/beacon/a/b/a;I)V
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/tencent/beacon/a/b/b$3;->a:Lcom/tencent/beacon/a/b/a;

    iput p2, p0, Lcom/tencent/beacon/a/b/b$3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 273
    iget-object v0, p0, Lcom/tencent/beacon/a/b/b$3;->a:Lcom/tencent/beacon/a/b/a;

    invoke-interface {v0}, Lcom/tencent/beacon/a/b/a;->a()V

    .line 274
    iget v0, p0, Lcom/tencent/beacon/a/b/b$3;->b:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    const-string v0, "query finished should notify"

    const/4 v1, 0x0

    .line 275
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    iget-object v0, p0, Lcom/tencent/beacon/a/b/b$3;->a:Lcom/tencent/beacon/a/b/a;

    invoke-interface {v0}, Lcom/tencent/beacon/a/b/a;->b()V

    :cond_0
    return-void
.end method
