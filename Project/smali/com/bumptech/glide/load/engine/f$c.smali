.class Lcom/bumptech/glide/load/engine/f$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/bumptech/glide/load/Key;

.field private b:Lcom/bumptech/glide/load/ResourceEncoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/ResourceEncoder<",
            "TZ;>;"
        }
    .end annotation
.end field

.field private c:Lcom/bumptech/glide/load/engine/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/m<",
            "TZ;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 639
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/ResourceEncoder;Lcom/bumptech/glide/load/engine/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/Key;",
            "Lcom/bumptech/glide/load/ResourceEncoder<",
            "TX;>;",
            "Lcom/bumptech/glide/load/engine/m<",
            "TX;>;)V"
        }
    .end annotation

    .line 644
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/f$c;->a:Lcom/bumptech/glide/load/Key;

    .line 645
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/f$c;->b:Lcom/bumptech/glide/load/ResourceEncoder;

    .line 646
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/f$c;->c:Lcom/bumptech/glide/load/engine/m;

    return-void
.end method

.method a(Lcom/bumptech/glide/load/engine/f$d;Lcom/bumptech/glide/load/Options;)V
    .locals 4

    const-string v0, "DecodeJob.encode"

    .line 650
    invoke-static {v0}, Landroid/support/v4/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 652
    :try_start_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/f$d;->a()Lcom/bumptech/glide/load/engine/cache/DiskCache;

    move-result-object p1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f$c;->a:Lcom/bumptech/glide/load/Key;

    new-instance v1, Lcom/bumptech/glide/load/engine/d;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/f$c;->b:Lcom/bumptech/glide/load/ResourceEncoder;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/f$c;->c:Lcom/bumptech/glide/load/engine/m;

    invoke-direct {v1, v2, v3, p2}, Lcom/bumptech/glide/load/engine/d;-><init>(Lcom/bumptech/glide/load/Encoder;Ljava/lang/Object;Lcom/bumptech/glide/load/Options;)V

    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/load/engine/cache/DiskCache;->put(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/cache/DiskCache$Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 655
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/f$c;->c:Lcom/bumptech/glide/load/engine/m;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/m;->a()V

    .line 656
    invoke-static {}, Landroid/support/v4/os/TraceCompat;->endSection()V

    return-void

    :catchall_0
    move-exception p1

    .line 655
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/f$c;->c:Lcom/bumptech/glide/load/engine/m;

    invoke-virtual {p2}, Lcom/bumptech/glide/load/engine/m;->a()V

    .line 656
    invoke-static {}, Landroid/support/v4/os/TraceCompat;->endSection()V

    throw p1
.end method

.method a()Z
    .locals 1

    .line 661
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f$c;->c:Lcom/bumptech/glide/load/engine/m;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method b()V
    .locals 1

    const/4 v0, 0x0

    .line 665
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/f$c;->a:Lcom/bumptech/glide/load/Key;

    .line 666
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/f$c;->b:Lcom/bumptech/glide/load/ResourceEncoder;

    .line 667
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/f$c;->c:Lcom/bumptech/glide/load/engine/m;

    return-void
.end method
