.class Lcom/bumptech/glide/load/engine/Engine$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/util/pool/FactoryPools$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/Engine$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/util/pool/FactoryPools$Factory<",
        "Lcom/bumptech/glide/load/engine/g<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/load/engine/Engine$b;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/Engine$b;)V
    .locals 0

    .line 457
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/Engine$b$1;->a:Lcom/bumptech/glide/load/engine/Engine$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/bumptech/glide/load/engine/g;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/engine/g<",
            "*>;"
        }
    .end annotation

    .line 460
    new-instance v7, Lcom/bumptech/glide/load/engine/g;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/Engine$b$1;->a:Lcom/bumptech/glide/load/engine/Engine$b;

    iget-object v1, v0, Lcom/bumptech/glide/load/engine/Engine$b;->a:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/Engine$b$1;->a:Lcom/bumptech/glide/load/engine/Engine$b;

    iget-object v2, v0, Lcom/bumptech/glide/load/engine/Engine$b;->b:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/Engine$b$1;->a:Lcom/bumptech/glide/load/engine/Engine$b;

    iget-object v3, v0, Lcom/bumptech/glide/load/engine/Engine$b;->c:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/Engine$b$1;->a:Lcom/bumptech/glide/load/engine/Engine$b;

    iget-object v4, v0, Lcom/bumptech/glide/load/engine/Engine$b;->d:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/Engine$b$1;->a:Lcom/bumptech/glide/load/engine/Engine$b;

    iget-object v5, v0, Lcom/bumptech/glide/load/engine/Engine$b;->e:Lcom/bumptech/glide/load/engine/h;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/Engine$b$1;->a:Lcom/bumptech/glide/load/engine/Engine$b;

    iget-object v6, v0, Lcom/bumptech/glide/load/engine/Engine$b;->f:Landroid/support/v4/util/Pools$Pool;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/bumptech/glide/load/engine/g;-><init>(Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/h;Landroid/support/v4/util/Pools$Pool;)V

    return-object v7
.end method

.method public synthetic create()Ljava/lang/Object;
    .locals 1

    .line 457
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/Engine$b$1;->a()Lcom/bumptech/glide/load/engine/g;

    move-result-object v0

    return-object v0
.end method
