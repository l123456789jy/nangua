.class Lcom/bumptech/glide/GlideBuilder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/cache/DiskCache$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/GlideBuilder;->setDiskCache(Lcom/bumptech/glide/load/engine/cache/DiskCache;)Lcom/bumptech/glide/GlideBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/load/engine/cache/DiskCache;

.field final synthetic b:Lcom/bumptech/glide/GlideBuilder;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/GlideBuilder;Lcom/bumptech/glide/load/engine/cache/DiskCache;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/bumptech/glide/GlideBuilder$1;->b:Lcom/bumptech/glide/GlideBuilder;

    iput-object p2, p0, Lcom/bumptech/glide/GlideBuilder$1;->a:Lcom/bumptech/glide/load/engine/cache/DiskCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/bumptech/glide/load/engine/cache/DiskCache;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/bumptech/glide/GlideBuilder$1;->a:Lcom/bumptech/glide/load/engine/cache/DiskCache;

    return-object v0
.end method
