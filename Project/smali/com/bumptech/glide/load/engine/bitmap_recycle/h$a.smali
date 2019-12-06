.class final Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/bitmap_recycle/f;


# annotations
.annotation build Landroid/support/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/bitmap_recycle/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field a:I

.field private final b:Lcom/bumptech/glide/load/engine/bitmap_recycle/h$b;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/h$b;)V
    .locals 0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/h$b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/h$b;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/h$b;->a(Lcom/bumptech/glide/load/engine/bitmap_recycle/f;)V

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 135
    iput p1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a;->a:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 140
    instance-of v0, p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 141
    check-cast p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a;

    .line 142
    iget v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a;->a:I

    iget p1, p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a;->a:I

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 149
    iget v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 154
    iget v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a;->a:I

    invoke-static {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/h;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
