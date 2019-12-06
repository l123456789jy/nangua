.class final Lcom/bumptech/glide/load/engine/prefill/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/prefill/a$a;,
        Lcom/bumptech/glide/load/engine/prefill/a$b;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "PreFillRunner"
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field static final b:J = 0x20L

.field static final c:J = 0x28L

.field static final d:I = 0x4

.field static final e:J

.field private static final f:Lcom/bumptech/glide/load/engine/prefill/a$a;


# instance fields
.field private final g:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

.field private final h:Lcom/bumptech/glide/load/engine/cache/MemoryCache;

.field private final i:Lcom/bumptech/glide/load/engine/prefill/b;

.field private final j:Lcom/bumptech/glide/load/engine/prefill/a$a;

.field private final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bumptech/glide/load/engine/prefill/PreFillType;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Landroid/os/Handler;

.field private m:J

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 34
    new-instance v0, Lcom/bumptech/glide/load/engine/prefill/a$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/prefill/a$a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/engine/prefill/a;->f:Lcom/bumptech/glide/load/engine/prefill/a$a;

    .line 55
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/bumptech/glide/load/engine/prefill/a;->e:J

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/load/engine/cache/MemoryCache;Lcom/bumptech/glide/load/engine/prefill/b;)V
    .locals 6

    .line 71
    sget-object v4, Lcom/bumptech/glide/load/engine/prefill/a;->f:Lcom/bumptech/glide/load/engine/prefill/a$a;

    new-instance v5, Landroid/os/Handler;

    .line 76
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 71
    invoke-direct/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/prefill/a;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/load/engine/cache/MemoryCache;Lcom/bumptech/glide/load/engine/prefill/b;Lcom/bumptech/glide/load/engine/prefill/a$a;Landroid/os/Handler;)V

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/load/engine/cache/MemoryCache;Lcom/bumptech/glide/load/engine/prefill/b;Lcom/bumptech/glide/load/engine/prefill/a$a;Landroid/os/Handler;)V
    .locals 2
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/prefill/a;->k:Ljava/util/Set;

    const-wide/16 v0, 0x28

    .line 64
    iput-wide v0, p0, Lcom/bumptech/glide/load/engine/prefill/a;->m:J

    .line 86
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/prefill/a;->g:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 87
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/prefill/a;->h:Lcom/bumptech/glide/load/engine/cache/MemoryCache;

    .line 88
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/prefill/a;->i:Lcom/bumptech/glide/load/engine/prefill/b;

    .line 89
    iput-object p4, p0, Lcom/bumptech/glide/load/engine/prefill/a;->j:Lcom/bumptech/glide/load/engine/prefill/a$a;

    .line 90
    iput-object p5, p0, Lcom/bumptech/glide/load/engine/prefill/a;->l:Landroid/os/Handler;

    return-void
.end method

.method private a(J)Z
    .locals 4

    .line 141
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/prefill/a;->j:Lcom/bumptech/glide/load/engine/prefill/a$a;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/prefill/a$a;->a()J

    move-result-wide v0

    sub-long v2, v0, p1

    const-wide/16 p1, 0x20

    cmp-long v0, v2, p1

    if-ltz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private c()J
    .locals 6

    .line 145
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/prefill/a;->h:Lcom/bumptech/glide/load/engine/cache/MemoryCache;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/cache/MemoryCache;->getMaxSize()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/prefill/a;->h:Lcom/bumptech/glide/load/engine/cache/MemoryCache;

    invoke-interface {v2}, Lcom/bumptech/glide/load/engine/cache/MemoryCache;->getCurrentSize()J

    move-result-wide v2

    sub-long v4, v0, v2

    return-wide v4
.end method

.method private d()J
    .locals 6

    .line 156
    iget-wide v0, p0, Lcom/bumptech/glide/load/engine/prefill/a;->m:J

    .line 157
    iget-wide v2, p0, Lcom/bumptech/glide/load/engine/prefill/a;->m:J

    const-wide/16 v4, 0x4

    mul-long/2addr v2, v4

    sget-wide v4, Lcom/bumptech/glide/load/engine/prefill/a;->e:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bumptech/glide/load/engine/prefill/a;->m:J

    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 94
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/prefill/a;->n:Z

    return-void
.end method

.method b()Z
    .locals 10
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/prefill/a;->j:Lcom/bumptech/glide/load/engine/prefill/a$a;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/prefill/a$a;->a()J

    move-result-wide v0

    .line 104
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/prefill/a;->i:Lcom/bumptech/glide/load/engine/prefill/b;

    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/prefill/b;->c()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/load/engine/prefill/a;->a(J)Z

    move-result v2

    if-nez v2, :cond_3

    .line 105
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/prefill/a;->i:Lcom/bumptech/glide/load/engine/prefill/b;

    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/prefill/b;->a()Lcom/bumptech/glide/load/engine/prefill/PreFillType;

    move-result-object v2

    .line 107
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/prefill/a;->k:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 108
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/prefill/a;->k:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 109
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/prefill/a;->g:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 111
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/prefill/PreFillType;->a()I

    move-result v4

    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/prefill/PreFillType;->b()I

    move-result v5

    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/prefill/PreFillType;->c()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    .line 110
    invoke-interface {v3, v4, v5, v6}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->getDirty(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_1

    .line 115
    :cond_1
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/prefill/PreFillType;->a()I

    move-result v3

    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/prefill/PreFillType;->b()I

    move-result v4

    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/prefill/PreFillType;->c()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    .line 114
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 120
    :goto_1
    invoke-static {v3}, Lcom/bumptech/glide/util/Util;->getBitmapByteSize(Landroid/graphics/Bitmap;)I

    move-result v4

    .line 124
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/prefill/a;->c()J

    move-result-wide v5

    int-to-long v7, v4

    cmp-long v9, v5, v7

    if-ltz v9, :cond_2

    .line 125
    iget-object v5, p0, Lcom/bumptech/glide/load/engine/prefill/a;->h:Lcom/bumptech/glide/load/engine/cache/MemoryCache;

    new-instance v6, Lcom/bumptech/glide/load/engine/prefill/a$b;

    invoke-direct {v6}, Lcom/bumptech/glide/load/engine/prefill/a$b;-><init>()V

    iget-object v7, p0, Lcom/bumptech/glide/load/engine/prefill/a;->g:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    invoke-static {v3, v7}, Lcom/bumptech/glide/load/resource/bitmap/BitmapResource;->obtain(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)Lcom/bumptech/glide/load/resource/bitmap/BitmapResource;

    move-result-object v3

    invoke-interface {v5, v6, v3}, Lcom/bumptech/glide/load/engine/cache/MemoryCache;->put(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/Resource;)Lcom/bumptech/glide/load/engine/Resource;

    goto :goto_2

    .line 127
    :cond_2
    iget-object v5, p0, Lcom/bumptech/glide/load/engine/prefill/a;->g:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    invoke-interface {v5, v3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->put(Landroid/graphics/Bitmap;)V

    :goto_2
    const-string v3, "PreFillRunner"

    const/4 v5, 0x3

    .line 130
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "PreFillRunner"

    .line 131
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "allocated ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/prefill/PreFillType;->a()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/prefill/PreFillType;->b()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "] "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/prefill/PreFillType;->c()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " size: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 131
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 137
    :cond_3
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/prefill/a;->n:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/prefill/a;->i:Lcom/bumptech/glide/load/engine/prefill/b;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/prefill/b;->c()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    return v0
.end method

.method public run()V
    .locals 3

    .line 150
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/prefill/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/prefill/a;->l:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/prefill/a;->d()J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
