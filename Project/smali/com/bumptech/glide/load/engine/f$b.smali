.class final Lcom/bumptech/glide/load/engine/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/DecodePath$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/DecodePath$a<",
        "TZ;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/load/engine/f;

.field private final b:Lcom/bumptech/glide/load/DataSource;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/f;Lcom/bumptech/glide/load/DataSource;)V
    .locals 0

    .line 526
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/f$b;->a:Lcom/bumptech/glide/load/engine/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 527
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/f$b;->b:Lcom/bumptech/glide/load/DataSource;

    return-void
.end method

.method private b(Lcom/bumptech/glide/load/engine/Resource;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/Resource<",
            "TZ;>;)",
            "Ljava/lang/Class<",
            "TZ;>;"
        }
    .end annotation

    .line 588
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/Resource;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/engine/Resource;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/Resource<",
            "TZ;>;)",
            "Lcom/bumptech/glide/load/engine/Resource<",
            "TZ;>;"
        }
    .end annotation

    .line 532
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/engine/f$b;->b(Lcom/bumptech/glide/load/engine/Resource;)Ljava/lang/Class;

    move-result-object v7

    .line 535
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f$b;->b:Lcom/bumptech/glide/load/DataSource;

    sget-object v1, Lcom/bumptech/glide/load/DataSource;->RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 536
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f$b;->a:Lcom/bumptech/glide/load/engine/f;

    iget-object v0, v0, Lcom/bumptech/glide/load/engine/f;->a:Lcom/bumptech/glide/load/engine/e;

    invoke-virtual {v0, v7}, Lcom/bumptech/glide/load/engine/e;->c(Ljava/lang/Class;)Lcom/bumptech/glide/load/Transformation;

    move-result-object v0

    .line 537
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/f$b;->a:Lcom/bumptech/glide/load/engine/f;

    invoke-static {v1}, Lcom/bumptech/glide/load/engine/f;->b(Lcom/bumptech/glide/load/engine/f;)Lcom/bumptech/glide/GlideContext;

    move-result-object v1

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/f$b;->a:Lcom/bumptech/glide/load/engine/f;

    iget v3, v3, Lcom/bumptech/glide/load/engine/f;->d:I

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/f$b;->a:Lcom/bumptech/glide/load/engine/f;

    iget v4, v4, Lcom/bumptech/glide/load/engine/f;->e:I

    invoke-interface {v0, v1, p1, v3, v4}, Lcom/bumptech/glide/load/Transformation;->transform(Landroid/content/Context;Lcom/bumptech/glide/load/engine/Resource;II)Lcom/bumptech/glide/load/engine/Resource;

    move-result-object v1

    move-object v6, v0

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object v9, p1

    move-object v6, v2

    .line 540
    :goto_0
    invoke-virtual {p1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 541
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/Resource;->recycle()V

    .line 546
    :cond_1
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/f$b;->a:Lcom/bumptech/glide/load/engine/f;

    iget-object p1, p1, Lcom/bumptech/glide/load/engine/f;->a:Lcom/bumptech/glide/load/engine/e;

    invoke-virtual {p1, v9}, Lcom/bumptech/glide/load/engine/e;->a(Lcom/bumptech/glide/load/engine/Resource;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 547
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/f$b;->a:Lcom/bumptech/glide/load/engine/f;

    iget-object p1, p1, Lcom/bumptech/glide/load/engine/f;->a:Lcom/bumptech/glide/load/engine/e;

    invoke-virtual {p1, v9}, Lcom/bumptech/glide/load/engine/e;->b(Lcom/bumptech/glide/load/engine/Resource;)Lcom/bumptech/glide/load/ResourceEncoder;

    move-result-object v2

    .line 548
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/f$b;->a:Lcom/bumptech/glide/load/engine/f;

    iget-object p1, p1, Lcom/bumptech/glide/load/engine/f;->g:Lcom/bumptech/glide/load/Options;

    invoke-interface {v2, p1}, Lcom/bumptech/glide/load/ResourceEncoder;->getEncodeStrategy(Lcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/EncodeStrategy;

    move-result-object p1

    :goto_1
    move-object v10, v2

    goto :goto_2

    .line 551
    :cond_2
    sget-object p1, Lcom/bumptech/glide/load/EncodeStrategy;->NONE:Lcom/bumptech/glide/load/EncodeStrategy;

    goto :goto_1

    .line 555
    :goto_2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f$b;->a:Lcom/bumptech/glide/load/engine/f;

    iget-object v0, v0, Lcom/bumptech/glide/load/engine/f;->a:Lcom/bumptech/glide/load/engine/e;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/f$b;->a:Lcom/bumptech/glide/load/engine/f;

    iget-object v1, v1, Lcom/bumptech/glide/load/engine/f;->h:Lcom/bumptech/glide/load/Key;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/e;->a(Lcom/bumptech/glide/load/Key;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 556
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/f$b;->a:Lcom/bumptech/glide/load/engine/f;

    iget-object v1, v1, Lcom/bumptech/glide/load/engine/f;->f:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/f$b;->b:Lcom/bumptech/glide/load/DataSource;

    invoke-virtual {v1, v0, v2, p1}, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->isResourceCacheable(ZLcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/EncodeStrategy;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez v10, :cond_3

    .line 559
    new-instance p1, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;

    invoke-interface {v9}, Lcom/bumptech/glide/load/engine/Resource;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;-><init>(Ljava/lang/Class;)V

    throw p1

    .line 562
    :cond_3
    sget-object v0, Lcom/bumptech/glide/load/EncodeStrategy;->SOURCE:Lcom/bumptech/glide/load/EncodeStrategy;

    if-ne p1, v0, :cond_4

    .line 563
    new-instance p1, Lcom/bumptech/glide/load/engine/c;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f$b;->a:Lcom/bumptech/glide/load/engine/f;

    iget-object v0, v0, Lcom/bumptech/glide/load/engine/f;->h:Lcom/bumptech/glide/load/Key;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/f$b;->a:Lcom/bumptech/glide/load/engine/f;

    iget-object v1, v1, Lcom/bumptech/glide/load/engine/f;->c:Lcom/bumptech/glide/load/Key;

    invoke-direct {p1, v0, v1}, Lcom/bumptech/glide/load/engine/c;-><init>(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/Key;)V

    goto :goto_3

    .line 564
    :cond_4
    sget-object v0, Lcom/bumptech/glide/load/EncodeStrategy;->TRANSFORMED:Lcom/bumptech/glide/load/EncodeStrategy;

    if-ne p1, v0, :cond_5

    .line 565
    new-instance p1, Lcom/bumptech/glide/load/engine/o;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f$b;->a:Lcom/bumptech/glide/load/engine/f;

    iget-object v0, v0, Lcom/bumptech/glide/load/engine/f;->a:Lcom/bumptech/glide/load/engine/e;

    .line 567
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/e;->i()Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    move-result-object v1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f$b;->a:Lcom/bumptech/glide/load/engine/f;

    iget-object v2, v0, Lcom/bumptech/glide/load/engine/f;->h:Lcom/bumptech/glide/load/Key;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f$b;->a:Lcom/bumptech/glide/load/engine/f;

    iget-object v3, v0, Lcom/bumptech/glide/load/engine/f;->c:Lcom/bumptech/glide/load/Key;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f$b;->a:Lcom/bumptech/glide/load/engine/f;

    iget v4, v0, Lcom/bumptech/glide/load/engine/f;->d:I

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f$b;->a:Lcom/bumptech/glide/load/engine/f;

    iget v5, v0, Lcom/bumptech/glide/load/engine/f;->e:I

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f$b;->a:Lcom/bumptech/glide/load/engine/f;

    iget-object v8, v0, Lcom/bumptech/glide/load/engine/f;->g:Lcom/bumptech/glide/load/Options;

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lcom/bumptech/glide/load/engine/o;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/Key;IILcom/bumptech/glide/load/Transformation;Ljava/lang/Class;Lcom/bumptech/glide/load/Options;)V

    .line 579
    :goto_3
    invoke-static {v9}, Lcom/bumptech/glide/load/engine/m;->a(Lcom/bumptech/glide/load/engine/Resource;)Lcom/bumptech/glide/load/engine/m;

    move-result-object v9

    .line 580
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f$b;->a:Lcom/bumptech/glide/load/engine/f;

    iget-object v0, v0, Lcom/bumptech/glide/load/engine/f;->b:Lcom/bumptech/glide/load/engine/f$c;

    invoke-virtual {v0, p1, v10, v9}, Lcom/bumptech/glide/load/engine/f$c;->a(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/ResourceEncoder;Lcom/bumptech/glide/load/engine/m;)V

    goto :goto_4

    .line 576
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown strategy: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_4
    return-object v9
.end method
