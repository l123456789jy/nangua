.class Lcom/bumptech/glide/load/engine/Engine$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/util/pool/FactoryPools$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/Engine$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/util/pool/FactoryPools$Factory<",
        "Lcom/bumptech/glide/load/engine/f<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/load/engine/Engine$a;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/Engine$a;)V
    .locals 0

    .line 398
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/Engine$a$1;->a:Lcom/bumptech/glide/load/engine/Engine$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/bumptech/glide/load/engine/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/engine/f<",
            "*>;"
        }
    .end annotation

    .line 401
    new-instance v0, Lcom/bumptech/glide/load/engine/f;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/Engine$a$1;->a:Lcom/bumptech/glide/load/engine/Engine$a;

    iget-object v1, v1, Lcom/bumptech/glide/load/engine/Engine$a;->a:Lcom/bumptech/glide/load/engine/f$d;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/Engine$a$1;->a:Lcom/bumptech/glide/load/engine/Engine$a;

    iget-object v2, v2, Lcom/bumptech/glide/load/engine/Engine$a;->b:Landroid/support/v4/util/Pools$Pool;

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/engine/f;-><init>(Lcom/bumptech/glide/load/engine/f$d;Landroid/support/v4/util/Pools$Pool;)V

    return-object v0
.end method

.method public synthetic create()Ljava/lang/Object;
    .locals 1

    .line 398
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/Engine$a$1;->a()Lcom/bumptech/glide/load/engine/f;

    move-result-object v0

    return-object v0
.end method
