.class Lcom/bumptech/glide/load/engine/bitmap_recycle/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/bitmap_recycle/f;


# annotations
.annotation build Landroid/support/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/bitmap_recycle/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/engine/bitmap_recycle/b$b;

.field private b:I

.field private c:I

.field private d:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/b$b;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/b$a;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/b$b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/b$a;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/b$b;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/b$b;->a(Lcom/bumptech/glide/load/engine/bitmap_recycle/f;)V

    return-void
.end method

.method public a(IILandroid/graphics/Bitmap$Config;)V
    .locals 0

    .line 91
    iput p1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/b$a;->b:I

    .line 92
    iput p2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/b$a;->c:I

    .line 93
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/b$a;->d:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 98
    instance-of v0, p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/b$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 99
    check-cast p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/b$a;

    .line 100
    iget v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/b$a;->b:I

    iget v2, p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/b$a;->b:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/b$a;->c:I

    iget v2, p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/b$a;->c:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/b$a;->d:Landroid/graphics/Bitmap$Config;

    iget-object p1, p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/b$a;->d:Landroid/graphics/Bitmap$Config;

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 107
    iget v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/b$a;->b:I

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    .line 108
    iget v2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/b$a;->c:I

    add-int/2addr v0, v2

    mul-int/2addr v1, v0

    .line 109
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/b$a;->d:Landroid/graphics/Bitmap$Config;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/b$a;->d:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0}, Landroid/graphics/Bitmap$Config;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 115
    iget v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/b$a;->b:I

    iget v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/b$a;->c:I

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/b$a;->d:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/b;->a(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
